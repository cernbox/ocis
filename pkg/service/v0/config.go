package svc

import (
	"net/http"

	"github.com/go-chi/render"
	"github.com/owncloud/ocis-ocs/pkg/service/v0/data"
)

// GetConfig renders the ocs config endpoint
func (o Ocs) GetConfig(w http.ResponseWriter, r *http.Request) {
	render.Render(w, r, DataRender(&data.ConfigData{
		Version: "1.7",  // TODO get from env
		Website: "ocis", // TODO get from env
		Host:    "",     // TODO get from FRONTEND config
		Contact: "",     // TODO get from env
		SSL:     "true", // TODO get from env
	}))
}

/* libembroidery SWIG language bindings interface file */
%module libembroidery

%inline %{
#include "api-start.h"
#include "api-stop.h"
#include "compound-file.h"
#include "compound-file-common.h"
#include "compound-file-difat.h"
#include "compound-file-directory.h"
#include "compound-file-fat.h"
#include "compound-file-header.h"
#include "emb-arc.h"
#include "emb-circle.h"
#include "emb-compress.h"
#include "emb-color.h"
#include "emb-ellipse.h"
#include "emb-file.h"
#include "emb-flag.h"
#include "emb-format.h"
#include "emb-hash.h"
#include "emb-hoop.h"
#include "emb-layer.h"
#include "emb-line.h"
#include "emb-logging.h"
#include "emb-path.h"
#include "emb-pattern.h"
#include "emb-point.h"
#include "emb-polygon.h"
#include "emb-polyline.h"
#include "emb-reader-writer.h"
#include "emb-rect.h"
#include "emb-satin-line.h"
#include "emb-settings.h"
#include "emb-spline.h"
#include "emb-stitch.h"
#include "emb-thread.h"
#include "emb-time.h"
#include "emb-vector.h"
#include "hashtable.h"
#include "helpers-binary.h"
#include "helpers-misc.h"
#include "helpers-unused.h"
#include "thread-color.h"
#include "formats.h"
#include "format-10o.h"
#include "format-100.h"
#include "format-art.h"
#include "format-bmc.h"
#include "format-bro.h"
#include "format-cnd.h"
#include "format-col.h"
#include "format-csd.h"
#include "format-csv.h"
#include "format-dat.h"
#include "format-dem.h"
#include "format-dsb.h"
#include "format-dst.h"
#include "format-dsz.h"
#include "format-dxf.h"
#include "format-edr.h"
#include "format-emd.h"
#include "format-exp.h"
#include "format-exy.h"
#include "format-eys.h"
#include "format-fxy.h"
#include "format-gc.h"
#include "format-gnc.h"
#include "format-gt.h"
#include "format-hus.h"
#include "format-inb.h"
#include "format-inf.h"
#include "format-jef.h"
#include "format-ksm.h"
#include "format-max.h"
#include "format-mit.h"
#include "format-new.h"
#include "format-ofm.h"
#include "format-pcd.h"
#include "format-pcm.h"
#include "format-pcq.h"
#include "format-pcs.h"
#include "format-pec.h"
#include "format-pel.h"
#include "format-pem.h"
#include "format-pes.h"
#include "format-phb.h"
#include "format-phc.h"
#include "format-plt.h"
#include "format-rgb.h"
#include "format-sew.h"
#include "format-shv.h"
#include "format-sst.h"
#include "format-stx.h"
#include "format-svg.h"
#include "format-t09.h"
#include "format-tap.h"
#include "format-thr.h"
#include "format-txt.h"
#include "format-u00.h"
#include "format-u01.h"
#include "format-vip.h"
#include "format-vp3.h"
#include "format-xxx.h"
#include "format-zsk.h"
/* TODO: merge the computational geometry code into libembroidery structs */
#include "geom-arc.h"
#include "geom-line.h"
%}

/* TODO: review EMB_PRIVATE functions and move them into private files if needed. */
%include "api-start.h"
%include "api-stop.h"
%include "emb-arc.h"
%include "emb-circle.h"
%include "emb-compress.h"
%include "emb-color.h"
%include "emb-ellipse.h"
%include "emb-file.h"
%include "emb-flag.h"
%include "emb-format.h"
%include "emb-hash.h"
%include "emb-hoop.h"
%include "emb-layer.h"
%include "emb-line.h"
/* TODO: fix varargs stuff "emb-logging.h" */
%include "emb-path.h"
%include "emb-pattern.h"
%include "emb-point.h"
%include "emb-polygon.h"
%include "emb-polyline.h"
%include "emb-reader-writer.h"
%include "emb-rect.h"
%include "emb-satin-line.h"
%include "emb-settings.h"
%include "emb-spline.h"
%include "emb-stitch.h"
%include "emb-thread.h"
%include "emb-time.h"
%include "emb-vector.h"
%include "hashtable.h"
%include "helpers-binary.h"
%include "helpers-misc.h"
%include "helpers-unused.h"
%include "thread-color.h"
%include "formats.h"
/* TODO: merge the computational geometry code into libembroidery structs */
%include "geom-arc.h"
%include "geom-line.h"

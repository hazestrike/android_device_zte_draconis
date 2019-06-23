#define CAMERA_PARAMETERS_EXTRA_C \
const char CameraParameters::WHITE_BALANCE_MANUAL[] = "white_balance_manual"; \
const char CameraParameters::KEY_MAX_NUM_WHITEBALANCE_AREAS[] = "max_num_whitebalance_areas"; \
const char CameraParameters::KEY_WHITEBALANCE_AREAS[] = "whitebalance_areas";
 
#define CAMERA_PARAMETERS_EXTRA_H \
    static const char WHITE_BALANCE_MANUAL[]; \
    static const char KEY_MAX_NUM_WHITEBALANCE_AREAS[]; \
    static const char KEY_WHITEBALANCE_AREAS[];


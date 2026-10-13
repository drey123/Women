package io.sentry.protocol;

import com.tiktok.util.TTConst;
import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import java.util.HashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class DebugImage implements JsonUnknown, JsonSerializable {
    public static final String JVM = "jvm";
    public static final String PROGUARD = "proguard";

    @Nullable
    private String arch;

    @Nullable
    private String codeFile;

    @Nullable
    private String codeId;

    @Nullable
    private String debugFile;

    @Nullable
    private String debugId;

    @Nullable
    private String imageAddr;

    @Nullable
    private Long imageSize;

    @Nullable
    private String type;

    @Nullable
    private Map<String, Object> unknown;

    @Nullable
    private String uuid;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public DebugImage a(ObjectReader objectReader, ILogger iLogger) {
            DebugImage debugImage = new DebugImage();
            objectReader.w();
            HashMap map = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "debug_file":
                        debugImage.debugFile = objectReader.e0();
                        break;
                    case "image_addr":
                        debugImage.imageAddr = objectReader.e0();
                        break;
                    case "image_size":
                        debugImage.imageSize = objectReader.s1();
                        break;
                    case "code_file":
                        debugImage.codeFile = objectReader.e0();
                        break;
                    case "arch":
                        debugImage.arch = objectReader.e0();
                        break;
                    case "type":
                        debugImage.type = objectReader.e0();
                        break;
                    case "uuid":
                        debugImage.uuid = objectReader.e0();
                        break;
                    case "debug_id":
                        debugImage.debugId = objectReader.e0();
                        break;
                    case "code_id":
                        debugImage.codeId = objectReader.e0();
                        break;
                    default:
                        if (map == null) {
                            map = new HashMap();
                        }
                        objectReader.y1(iLogger, map, strT0);
                        break;
                }
            }
            objectReader.y();
            debugImage.setUnknown(map);
            return debugImage;
        }
    }

    @Nullable
    public String getArch() {
        return this.arch;
    }

    @Nullable
    public String getCodeFile() {
        return this.codeFile;
    }

    @Nullable
    public String getCodeId() {
        return this.codeId;
    }

    @Nullable
    public String getDebugFile() {
        return this.debugFile;
    }

    @Nullable
    public String getDebugId() {
        return this.debugId;
    }

    @Nullable
    public String getImageAddr() {
        return this.imageAddr;
    }

    @Nullable
    public Long getImageSize() {
        return this.imageSize;
    }

    @Nullable
    public String getType() {
        return this.type;
    }

    @Nullable
    public Map<String, Object> getUnknown() {
        return this.unknown;
    }

    @Nullable
    public String getUuid() {
        return this.uuid;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) {
        objectWriter.w();
        if (this.uuid != null) {
            objectWriter.h("uuid").d(this.uuid);
        }
        if (this.type != null) {
            objectWriter.h(TTConst.TRACK_TYPE).d(this.type);
        }
        if (this.debugId != null) {
            objectWriter.h("debug_id").d(this.debugId);
        }
        if (this.debugFile != null) {
            objectWriter.h("debug_file").d(this.debugFile);
        }
        if (this.codeId != null) {
            objectWriter.h("code_id").d(this.codeId);
        }
        if (this.codeFile != null) {
            objectWriter.h("code_file").d(this.codeFile);
        }
        if (this.imageAddr != null) {
            objectWriter.h("image_addr").d(this.imageAddr);
        }
        if (this.imageSize != null) {
            objectWriter.h("image_size").k(this.imageSize);
        }
        if (this.arch != null) {
            objectWriter.h("arch").d(this.arch);
        }
        Map<String, Object> map = this.unknown;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.h(str).l(iLogger, this.unknown.get(str));
            }
        }
        objectWriter.y();
    }

    public void setArch(@Nullable String str) {
        this.arch = str;
    }

    public void setCodeFile(@Nullable String str) {
        this.codeFile = str;
    }

    public void setCodeId(@Nullable String str) {
        this.codeId = str;
    }

    public void setDebugFile(@Nullable String str) {
        this.debugFile = str;
    }

    public void setDebugId(@Nullable String str) {
        this.debugId = str;
    }

    public void setImageAddr(@Nullable String str) {
        this.imageAddr = str;
    }

    public void setImageSize(long j14) {
        this.imageSize = Long.valueOf(j14);
    }

    public void setType(@Nullable String str) {
        this.type = str;
    }

    public void setUnknown(@Nullable Map<String, Object> map) {
        this.unknown = map;
    }

    public void setUuid(@Nullable String str) {
        this.uuid = str;
    }

    public void setImageSize(@Nullable Long l14) {
        this.imageSize = l14;
    }
}

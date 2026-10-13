package io.sentry;

import java.util.Locale;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public enum c5 implements JsonSerializable {
    DEBUG,
    INFO,
    WARNING,
    ERROR,
    FATAL;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public c5 a(ObjectReader objectReader, ILogger iLogger) {
            return c5.valueOf(objectReader.l1().toUpperCase(Locale.ROOT));
        }
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) {
        objectWriter.d(name().toLowerCase(Locale.ROOT));
    }
}

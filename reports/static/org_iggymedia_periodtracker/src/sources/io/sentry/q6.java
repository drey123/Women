package io.sentry;

import java.util.Locale;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public enum q6 implements JsonSerializable {
    OK(0, 399),
    CANCELLED(499),
    INTERNAL_ERROR(500),
    UNKNOWN(500),
    UNKNOWN_ERROR(500),
    INVALID_ARGUMENT(400),
    DEADLINE_EXCEEDED(504),
    NOT_FOUND(404),
    ALREADY_EXISTS(409),
    PERMISSION_DENIED(403),
    RESOURCE_EXHAUSTED(429),
    FAILED_PRECONDITION(400),
    ABORTED(409),
    OUT_OF_RANGE(400),
    UNIMPLEMENTED(501),
    UNAVAILABLE(503),
    DATA_LOSS(500),
    UNAUTHENTICATED(401);

    private final int maxHttpStatusCode;
    private final int minHttpStatusCode;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public q6 a(ObjectReader objectReader, ILogger iLogger) {
            return q6.valueOf(objectReader.l1().toUpperCase(Locale.ROOT));
        }
    }

    q6(int i14) {
        this.minHttpStatusCode = i14;
        this.maxHttpStatusCode = i14;
    }

    @Nullable
    public static q6 fromApiNameSafely(@Nullable String str) {
        if (str == null) {
            return null;
        }
        try {
            return valueOf(str.toUpperCase(Locale.ROOT));
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    @Nullable
    public static q6 fromHttpStatusCode(int i14) {
        for (q6 q6Var : values()) {
            if (q6Var.matches(i14)) {
                return q6Var;
            }
        }
        return null;
    }

    private boolean matches(int i14) {
        return i14 >= this.minHttpStatusCode && i14 <= this.maxHttpStatusCode;
    }

    @NotNull
    public String apiName() {
        return name().toLowerCase(Locale.ROOT);
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) {
        objectWriter.d(apiName());
    }

    q6(int i14, int i15) {
        this.minHttpStatusCode = i14;
        this.maxHttpStatusCode = i15;
    }

    @NotNull
    public static q6 fromHttpStatusCode(@Nullable Integer num, @NotNull q6 q6Var) {
        q6 q6VarFromHttpStatusCode = num != null ? fromHttpStatusCode(num.intValue()) : q6Var;
        return q6VarFromHttpStatusCode != null ? q6VarFromHttpStatusCode : q6Var;
    }
}

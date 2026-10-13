package androidx.media3.exoplayer;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.media3.common.Format;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.source.MediaSource;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ExoPlaybackException extends PlaybackException {
    public final int I;
    public final String J;
    public final int K;
    public final Format L;
    public final int M;
    public final MediaSource.a N;
    public final boolean O;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    @UnstableApi
    public @interface Type {
    }

    public ExoPlaybackException(String str, Throwable th4, int i14, int i15, String str2, int i16, Format format, int i17, MediaSource.a aVar, long j14, boolean z14) {
        super(str, th4, i14, Bundle.EMPTY, j14);
        com.google.common.base.m.d(!z14 || i15 == 1);
        com.google.common.base.m.d(th4 != null || i15 == 3);
        this.I = i15;
        this.J = str2;
        this.K = i16;
        this.L = format;
        this.M = i17;
        this.N = aVar;
        this.O = z14;
    }

    public static ExoPlaybackException d(Throwable th4, String str, int i14, Format format, int i15, MediaSource.a aVar, boolean z14, int i16) {
        if (format == null) {
            i15 = 4;
        }
        return new ExoPlaybackException(1, th4, null, i16, str, i14, format, i15, aVar, z14);
    }

    public static ExoPlaybackException e(IOException iOException, int i14) {
        return new ExoPlaybackException(0, iOException, i14);
    }

    public static ExoPlaybackException f(RuntimeException runtimeException, int i14) {
        return new ExoPlaybackException(2, runtimeException, i14);
    }

    public static String g(int i14, String str, String str2, int i15, Format format, int i16) {
        String str3;
        if (i14 == 0) {
            str3 = "Source error";
        } else if (i14 != 1) {
            str3 = i14 != 3 ? "Unexpected runtime error" : "Remote error";
        } else {
            str3 = str2 + " error, index=" + i15 + ", format=" + format + ", format_supported=" + androidx.media3.common.util.n0.e0(i16);
        }
        if (TextUtils.isEmpty(str)) {
            return str3;
        }
        return str3 + ": " + str;
    }

    public ExoPlaybackException c(MediaSource.a aVar) {
        return new ExoPlaybackException((String) androidx.media3.common.util.n0.i(getMessage()), getCause(), this.f10716d, this.I, this.J, this.K, this.L, this.M, aVar, this.f10717e, this.O);
    }

    public ExoPlaybackException(int i14, Throwable th4, String str, int i15, String str2, int i16, Format format, int i17, MediaSource.a aVar, boolean z14) {
        this(g(i14, str, str2, i16, format, i17), th4, i15, i14, str2, i16, format, i17, aVar, SystemClock.elapsedRealtime(), z14);
    }

    public ExoPlaybackException(int i14, Throwable th4, int i15) {
        this(i14, th4, null, i15, null, -1, null, 4, null, false);
    }
}

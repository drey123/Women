package com.google.android.play.core.integrity;

import com.google.android.gms.common.api.Status;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class a extends ta.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f35603e;

    public a(int i14, Throwable th4) {
        super(new Status(i14, String.format(Locale.ROOT, "Integrity API error (%d): %s.", Integer.valueOf(i14), zc.a.a(i14))));
        if (i14 != 0) {
            this.f35603e = th4;
        } else {
            vl.h.a("ErrorCode should not be 0.");
            throw null;
        }
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        return this.f35603e;
    }
}

package se0;

import java.io.IOException;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends IOException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f143658d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f143659e;

    public d(String str, Throwable th4) {
        str.getClass();
        this.f143658d = str;
        this.f143659e = th4;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f143659e;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f143658d;
    }

    public /* synthetic */ d(String str, Throwable th4, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? null : th4);
    }
}

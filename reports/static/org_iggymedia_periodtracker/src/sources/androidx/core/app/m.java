package androidx.core.app;

import android.content.res.Configuration;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Configuration f8110b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public m(boolean z14, Configuration configuration) {
        this(z14);
        configuration.getClass();
        this.f8110b = configuration;
    }

    public final boolean a() {
        return this.f8109a;
    }

    public m(boolean z14) {
        this.f8109a = z14;
    }
}

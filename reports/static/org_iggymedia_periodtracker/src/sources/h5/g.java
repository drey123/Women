package h5;

import android.content.Intent;
import android.os.Bundle;
import androidx.glance.action.StartActivityAction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements StartActivityAction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Intent f56080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f5.c f56081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f56082c;

    public g(Intent intent, f5.c cVar, Bundle bundle) {
        this.f56080a = intent;
        this.f56081b = cVar;
        this.f56082c = bundle;
    }

    @Override // androidx.glance.action.StartActivityAction
    public Bundle a() {
        return this.f56082c;
    }

    public final Intent c() {
        return this.f56080a;
    }

    @Override // androidx.glance.action.StartActivityAction
    public f5.c getParameters() {
        return this.f56081b;
    }
}

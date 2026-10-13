package ks2;

import android.content.Context;
import org.iggymedia.periodtracker.core.base.presentation.navigation.i0;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyIntentBuilder f74549a;

    public h(LegacyIntentBuilder legacyIntentBuilder) {
        legacyIntentBuilder.getClass();
        this.f74549a = legacyIntentBuilder;
    }

    public final void a(Context context) {
        context.getClass();
        context.startActivity(new i0(this.f74549a, i0.a.MAIN).a(context));
    }
}

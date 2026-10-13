package oe;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.d0;
import com.bumptech.glide.Glide;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f86389a = new k();

    public final com.bumptech.glide.j a(Composer composer, int i14) {
        composer.M(-1093794907);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1093794907, i14, -1, "com.skydoves.landscapist.glide.LocalGlideProvider.getGlideRequestBuilder (LocalGlideProvider.kt:58)");
        }
        com.bumptech.glide.j jVarF = (com.bumptech.glide.j) composer.Q(l.a());
        if (jVarF == null) {
            jVarF = b(composer, i14 & 14).f(Object.class);
            jVarF.getClass();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.a0();
        return jVarF;
    }

    public final com.bumptech.glide.k b(Composer composer, int i14) {
        composer.M(1797906177);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1797906177, i14, -1, "com.skydoves.landscapist.glide.LocalGlideProvider.getGlideRequestManager (LocalGlideProvider.kt:66)");
        }
        com.bumptech.glide.k kVarT = (com.bumptech.glide.k) composer.Q(l.b());
        if (kVarT == null) {
            kVarT = Glide.t(((Context) composer.Q(d0.d())).getApplicationContext());
            kVarT.getClass();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.a0();
        return kVarT;
    }

    public final k9.c c(Composer composer, int i14) {
        composer.M(81446111);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(81446111, i14, -1, "com.skydoves.landscapist.glide.LocalGlideProvider.getGlideRequestOptions (LocalGlideProvider.kt:52)");
        }
        k9.c cVar = (k9.c) composer.Q(l.c());
        if (cVar == null) {
            cVar = new k9.c();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.a0();
        return cVar;
    }
}

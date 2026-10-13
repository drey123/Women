package org.iggymedia.periodtracker.ui.authentication.login.ui;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.t;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.authentication.login.ui.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4203a implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f125200d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f125201e;

        public C4203a(t tVar, String str) {
            this.f125200d = tVar;
            this.f125201e = str;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Parcelable invoke() {
            Parcelable parcelable;
            Bundle arguments = this.f125200d.getArguments();
            return (arguments == null || (parcelable = (Parcelable) androidx.core.os.c.a(arguments, this.f125201e, b.class)) == null) ? new b(null, 1, null) : parcelable;
        }
    }

    public static final Lazy b(LoginFragment loginFragment) {
        return l.c(n.NONE, new C4203a(loginFragment, "extra_launch_params"));
    }

    public static final LoginFragment c(LoginFragment loginFragment, b bVar) {
        loginFragment.getClass();
        bVar.getClass();
        Bundle bundle = new Bundle();
        bundle.putParcelable("extra_launch_params", bVar);
        loginFragment.setArguments(bundle);
        return loginFragment;
    }
}

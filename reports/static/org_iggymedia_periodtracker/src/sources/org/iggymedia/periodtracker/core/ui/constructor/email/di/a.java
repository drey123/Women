package org.iggymedia.periodtracker.core.ui.constructor.email.di;

import android.content.Context;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.email.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2904a implements CoreUiConstructorEmailComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f100873a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2904a f100874b = this;

        public C2904a(Context context) {
            this.f100873a = context;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.email.CoreUiConstructorEmailApi
        public ElementActionInterceptor a() {
            return b();
        }

        public oa1.a b() {
            return new oa1.a(c());
        }

        public pa1.a c() {
            return new pa1.a(this.f100873a);
        }
    }

    public static CoreUiConstructorEmailComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreUiConstructorEmailComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.email.di.CoreUiConstructorEmailComponent.Factory
        public CoreUiConstructorEmailComponent create(Context context) {
            j.b(context);
            return new C2904a(context);
        }

        public b() {
        }
    }
}

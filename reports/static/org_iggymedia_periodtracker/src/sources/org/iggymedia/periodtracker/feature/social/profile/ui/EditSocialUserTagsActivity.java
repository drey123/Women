package org.iggymedia.periodtracker.feature.social.profile.ui;

import android.os.Bundle;
import androidx.appcompat.app.b;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import b.n;
import bp3.i;
import ch.c;
import dh.k;
import j1.m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.social.profile.di.edit.EditSocialProfileScreenComponent;
import org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialUserTagsStateProducer;
import org.iggymedia.periodtracker.feature.social.profile.ui.EditSocialUserTagsActivity;
import qr1.c0;
import u33.f1;
import vl.j0;
import xg.r;
import xu.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\t\u0010\u0003R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/profile/ui/EditSocialUserTagsActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "onDestroy", "Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;", "d", "Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;", "O2", "()Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;", "setStateProducer", "(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;)V", "stateProducer", "feature-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class EditSocialUserTagsActivity extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public EditSocialUserTagsStateProducer stateProducer;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f120983d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((a) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return EditSocialUserTagsActivity.this.new a(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            c.g();
            if (this.f120983d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            EditSocialUserTagsActivity.this.finish();
            return Unit.f73266a;
        }
    }

    public static Unit C2(final EditSocialUserTagsActivity editSocialUserTagsActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-14910579, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.EditSocialUserTagsActivity.onCreate.<anonymous> (EditSocialUserTagsActivity.kt:29)");
            }
            c0.l(null, m.e(1475816479, true, new Function2() { // from class: u33.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EditSocialUserTagsActivity.Q2(this.f150857d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit Q2(final EditSocialUserTagsActivity editSocialUserTagsActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1475816479, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.EditSocialUserTagsActivity.onCreate.<anonymous>.<anonymous> (EditSocialUserTagsActivity.kt:30)");
            }
            f.c(null, m.e(-2081589144, true, new Function2() { // from class: u33.h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EditSocialUserTagsActivity.U2(this.f150872d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit U2(final EditSocialUserTagsActivity editSocialUserTagsActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2081589144, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.EditSocialUserTagsActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (EditSocialUserTagsActivity.kt:31)");
            }
            lq0.c.c(null, null, m.e(-946401441, true, new Function2() { // from class: u33.i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EditSocialUserTagsActivity.a3(this.f150876d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit a3(EditSocialUserTagsActivity editSocialUserTagsActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-946401441, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.EditSocialUserTagsActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EditSocialUserTagsActivity.kt:32)");
            }
            f1.M(editSocialUserTagsActivity.O2(), null, composer, 0, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final EditSocialUserTagsStateProducer O2() {
        EditSocialUserTagsStateProducer editSocialUserTagsStateProducer = this.stateProducer;
        if (editSocialUserTagsStateProducer != null) {
            return editSocialUserTagsStateProducer;
        }
        Intrinsics.p("stateProducer");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        EditSocialProfileScreenComponent.INSTANCE.d(this, this).b(this);
        super.onCreate(savedInstanceState);
        i.t(O2().g(), this, null, new a(null), 2, null);
        n.b(this, null, m.c(-14910579, true, new Function2() { // from class: u33.f0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return EditSocialUserTagsActivity.C2(this.f150854d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }

    @Override // androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onDestroy() {
        if (isFinishing()) {
            O2().f();
        }
        super.onDestroy();
    }
}

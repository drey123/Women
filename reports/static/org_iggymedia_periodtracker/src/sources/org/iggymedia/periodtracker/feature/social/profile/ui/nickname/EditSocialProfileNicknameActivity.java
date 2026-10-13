package org.iggymedia.periodtracker.feature.social.profile.ui.nickname;

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
import org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialProfileNicknameStateProducer;
import org.iggymedia.periodtracker.feature.social.profile.ui.nickname.EditSocialProfileNicknameActivity;
import qr1.c0;
import vl.j0;
import xg.r;
import xu.f;
import z33.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/profile/ui/nickname/EditSocialProfileNicknameActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialProfileNicknameStateProducer;", "d", "Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialProfileNicknameStateProducer;", "O2", "()Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialProfileNicknameStateProducer;", "setStateProducer", "(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialProfileNicknameStateProducer;)V", "stateProducer", "feature-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class EditSocialProfileNicknameActivity extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public EditSocialProfileNicknameStateProducer stateProducer;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f120995d;

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
            return EditSocialProfileNicknameActivity.this.new a(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            c.g();
            if (this.f120995d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            EditSocialProfileNicknameActivity.this.finish();
            return Unit.f73266a;
        }
    }

    public static Unit E2(final EditSocialProfileNicknameActivity editSocialProfileNicknameActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1881272509, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.EditSocialProfileNicknameActivity.onCreate.<anonymous> (EditSocialProfileNicknameActivity.kt:29)");
            }
            c0.l(null, m.e(-1926972437, true, new Function2() { // from class: z33.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EditSocialProfileNicknameActivity.Q2(this.f172753d, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit Q2(final EditSocialProfileNicknameActivity editSocialProfileNicknameActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1926972437, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.EditSocialProfileNicknameActivity.onCreate.<anonymous>.<anonymous> (EditSocialProfileNicknameActivity.kt:30)");
            }
            f.c(null, m.e(-1622495870, true, new Function2() { // from class: z33.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EditSocialProfileNicknameActivity.U2(this.f172754d, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit U2(final EditSocialProfileNicknameActivity editSocialProfileNicknameActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1622495870, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.EditSocialProfileNicknameActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (EditSocialProfileNicknameActivity.kt:31)");
            }
            lq0.c.c(null, null, m.e(1555640491, true, new Function2() { // from class: z33.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EditSocialProfileNicknameActivity.a3(this.f172755d, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit a3(EditSocialProfileNicknameActivity editSocialProfileNicknameActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1555640491, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.EditSocialProfileNicknameActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EditSocialProfileNicknameActivity.kt:32)");
            }
            z.x(editSocialProfileNicknameActivity.O2(), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final EditSocialProfileNicknameStateProducer O2() {
        EditSocialProfileNicknameStateProducer editSocialProfileNicknameStateProducer = this.stateProducer;
        if (editSocialProfileNicknameStateProducer != null) {
            return editSocialProfileNicknameStateProducer;
        }
        Intrinsics.p("stateProducer");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        EditSocialProfileScreenComponent.INSTANCE.d(this, this).a(this);
        super.onCreate(savedInstanceState);
        i.t(O2().g(), this, null, new a(null), 2, null);
        n.b(this, null, m.c(1881272509, true, new Function2() { // from class: z33.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return EditSocialProfileNicknameActivity.E2(this.f172752d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }
}

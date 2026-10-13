package org.iggymedia.periodtracker.feature.avatarconstructor.ui;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
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
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.avatarconstructor.di.AvatarConstructorScreenComponent;
import org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a;
import org.iggymedia.periodtracker.feature.avatarconstructor.ui.AvatarConstructorActivity;
import org.jetbrains.annotations.NotNull;
import py1.x;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\t\u0010\u0003R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"Lorg/iggymedia/periodtracker/feature/avatarconstructor/ui/AvatarConstructorActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "onDestroy", "Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;", "d", "Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;", "E2", "()Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;", "setViewModel", "(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;)V", "viewModel", "Companion", "a", "feature-avatar-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AvatarConstructorActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f106231e = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public a viewModel;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f106233d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((b) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return AvatarConstructorActivity.this.new b(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            c.g();
            if (this.f106233d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            AvatarConstructorActivity.this.finish();
            return Unit.f73266a;
        }
    }

    public static Unit C2(AvatarConstructorActivity avatarConstructorActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1850221222, i14, -1, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.AvatarConstructorActivity.onCreate.<anonymous> (AvatarConstructorActivity.kt:33)");
            }
            x.v(avatarConstructorActivity.E2(), composer, a.f106161n);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final a E2() {
        a aVar = this.viewModel;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        AvatarConstructorScreenComponent.INSTANCE.b(this).a(this);
        super.onCreate(savedInstanceState);
        i.t(E2().f(), this, null, new b(null), 2, null);
        n.b(this, null, m.c(-1850221222, true, new Function2() { // from class: py1.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return AvatarConstructorActivity.C2(this.f131219d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }

    @Override // androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onDestroy() {
        if (isFinishing()) {
            E2().q();
        }
        super.onDestroy();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.avatarconstructor.ui.AvatarConstructorActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context) {
            context.getClass();
            return new Intent(context, (Class<?>) AvatarConstructorActivity.class);
        }

        public Companion() {
        }
    }
}

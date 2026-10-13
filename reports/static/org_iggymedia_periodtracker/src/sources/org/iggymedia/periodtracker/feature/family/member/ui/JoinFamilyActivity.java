package org.iggymedia.periodtracker.feature.family.member.ui;

import android.net.Uri;
import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import b.n;
import f82.g;
import i82.d0;
import i82.f0;
import j1.m;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.feature.family.member.di.JoinFamilyScreenComponent;
import org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyActivity;
import xu.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%¨\u0006'"}, d2 = {"Lorg/iggymedia/periodtracker/feature/family/member/ui/JoinFamilyActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "La82/a;", "d", "La82/a;", "K2", "()La82/a;", "setInstrumentation", "(La82/a;)V", "instrumentation", "Landroidx/lifecycle/ViewModelProvider$Factory;", "e", "Landroidx/lifecycle/ViewModelProvider$Factory;", "U2", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "setViewModelFactory", "(Landroidx/lifecycle/ViewModelProvider$Factory;)V", "viewModelFactory", "Ld82/a;", "i", "Ld82/a;", "O2", "()Ld82/a;", "setRouter", "(Ld82/a;)V", "router", "Lf82/g;", "v", "Lkotlin/Lazy;", "Q2", "()Lf82/g;", "screenViewModel", "feature-family-subscription"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class JoinFamilyActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public a82.a instrumentation;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ViewModelProvider.Factory viewModelFactory;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public d82.a router;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Lazy screenViewModel = new ViewModelLazy(n0.b(g.class), new a(this), new Function0() { // from class: i82.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return JoinFamilyActivity.G2(this.f60697d);
        }
    }, new b(null, this));

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f109628d;

        public a(ComponentActivity componentActivity) {
            this.f109628d = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return this.f109628d.getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f109629d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f109630e;

        public b(Function0 function0, ComponentActivity componentActivity) {
            this.f109629d = function0;
            this.f109630e = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f109629d;
            return (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) ? this.f109630e.getDefaultViewModelCreationExtras() : creationExtras;
        }
    }

    public static Unit E2(final JoinFamilyActivity joinFamilyActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(-274067599, i14, -1, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyActivity.onCreate.<anonymous> (JoinFamilyActivity.kt:37)");
            }
            f.c(null, m.e(1883979976, true, new Function2() { // from class: i82.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return JoinFamilyActivity.a3(this.f60703d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static ViewModelProvider.Factory G2(JoinFamilyActivity joinFamilyActivity) {
        return joinFamilyActivity.U2();
    }

    public static final Unit a3(JoinFamilyActivity joinFamilyActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(1883979976, i14, -1, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyActivity.onCreate.<anonymous>.<anonymous> (JoinFamilyActivity.kt:38)");
            }
            d0.j(f0.a(joinFamilyActivity.O2(), joinFamilyActivity.K2(), joinFamilyActivity.Q2(), composer, d82.a.f38901d | (a82.a.f1835b << 3) | (g.f47603v << 6)), null, composer, 0, 2);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final a82.a K2() {
        a82.a aVar = this.instrumentation;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("instrumentation");
        return null;
    }

    public final d82.a O2() {
        d82.a aVar = this.router;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("router");
        return null;
    }

    public final g Q2() {
        return (g) this.screenViewModel.getValue();
    }

    public final ViewModelProvider.Factory U2() {
        ViewModelProvider.Factory factory = this.viewModelFactory;
        if (factory != null) {
            return factory;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        JoinFamilyScreenComponent.INSTANCE.b(this, (Uri) re0.g.i(getIntent().getData(), d72.a.b(), null, 2, null)).a(this);
        super.onCreate(savedInstanceState);
        n.b(this, null, m.c(-274067599, true, new Function2() { // from class: i82.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return JoinFamilyActivity.E2(this.f60700d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }
}

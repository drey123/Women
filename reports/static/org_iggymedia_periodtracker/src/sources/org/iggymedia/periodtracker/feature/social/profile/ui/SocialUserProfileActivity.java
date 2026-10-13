package org.iggymedia.periodtracker.feature.social.profile.ui;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.d;
import j1.m;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.feature.social.profile.di.profile.SocialProfileScreenComponent;
import org.iggymedia.periodtracker.feature.social.profile.presentation.SocialUserProfileStateProducer;
import org.iggymedia.periodtracker.feature.social.profile.ui.SocialUserProfileActivity;
import org.iggymedia.periodtracker.utils.ParamsParser;
import org.jetbrains.annotations.NotNull;
import qr1.c0;
import re0.j;
import so3.c1;
import u33.p1;
import xg.l;
import xg.n;
import xu.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bR\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0019"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/feature/social/profile/ui/a;", "d", "Lkotlin/Lazy;", "O2", "()Lorg/iggymedia/periodtracker/feature/social/profile/ui/a;", "params", "Lorg/iggymedia/periodtracker/feature/social/profile/presentation/SocialUserProfileStateProducer;", "e", "Lorg/iggymedia/periodtracker/feature/social/profile/presentation/SocialUserProfileStateProducer;", "Q2", "()Lorg/iggymedia/periodtracker/feature/social/profile/presentation/SocialUserProfileStateProducer;", "setStateProducer", "(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/SocialUserProfileStateProducer;)V", "stateProducer", "Companion", "a", "feature-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SocialUserProfileActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f120985i = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lazy params = l.c(n.NONE, new c(this, a.Companion, m33.a.b()));

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public SocialUserProfileStateProducer stateProducer;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Activity f120988d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ParamsParser f120989e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TagEnrichment f120990i;

        public c(Activity activity, ParamsParser paramsParser, TagEnrichment tagEnrichment) {
            this.f120988d = activity;
            this.f120989e = paramsParser;
            this.f120990i = tagEnrichment;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Parcelable invoke() throws Throwable {
            Activity activity = this.f120988d;
            ParamsParser paramsParser = this.f120989e;
            Intent intent = activity.getIntent();
            intent.getClass();
            Uri data = intent.getData();
            Parcelable parcelable = data != null ? (Parcelable) paramsParser.a(data) : null;
            if (parcelable != null) {
                return parcelable;
            }
            Activity activity2 = this.f120988d;
            String key = this.f120989e.getKey();
            TagEnrichment tagEnrichment = this.f120990i;
            Parcelable parcelable2 = (Parcelable) androidx.core.content.b.a(activity2.getIntent(), key, a.class);
            if (parcelable2 != null) {
                return parcelable2;
            }
            c1 c1Var = new c1(key, activity2.getClass().getSimpleName());
            j jVar = new j();
            jVar.m("key", key);
            jVar.m("clazz", a.class.getSimpleName());
            org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
            d.a();
            return null;
        }
    }

    public static Unit E2(final SocialUserProfileActivity socialUserProfileActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1275673677, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.SocialUserProfileActivity.onCreate.<anonymous> (SocialUserProfileActivity.kt:48)");
            }
            c0.l(null, m.e(1787326661, true, new Function2() { // from class: u33.r1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SocialUserProfileActivity.U2(this.f150918d, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit U2(final SocialUserProfileActivity socialUserProfileActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1787326661, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.SocialUserProfileActivity.onCreate.<anonymous>.<anonymous> (SocialUserProfileActivity.kt:49)");
            }
            f.c(null, m.e(-1157153970, true, new Function2() { // from class: u33.s1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SocialUserProfileActivity.a3(this.f150921d, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit a3(final SocialUserProfileActivity socialUserProfileActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1157153970, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.SocialUserProfileActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (SocialUserProfileActivity.kt:50)");
            }
            lq0.c.c(null, null, m.e(189277189, true, new Function2() { // from class: u33.t1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SocialUserProfileActivity.e3(this.f150924d, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit e3(SocialUserProfileActivity socialUserProfileActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(189277189, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.SocialUserProfileActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SocialUserProfileActivity.kt:51)");
            }
            SocialUserProfileStateProducer socialUserProfileStateProducerQ2 = socialUserProfileActivity.Q2();
            boolean zP = composer.P(socialUserProfileActivity);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new b(socialUserProfileActivity);
                composer.H(objN);
            }
            p1.h(socialUserProfileStateProducerQ2, (Function0) ((KFunction) objN), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final a O2() {
        return (a) this.params.getValue();
    }

    public final SocialUserProfileStateProducer Q2() {
        SocialUserProfileStateProducer socialUserProfileStateProducer = this.stateProducer;
        if (socialUserProfileStateProducer != null) {
            return socialUserProfileStateProducer;
        }
        Intrinsics.p("stateProducer");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        SocialProfileScreenComponent.INSTANCE.d(this, O2(), this).a(this);
        super.onCreate(savedInstanceState);
        b.n.b(this, null, m.c(-1275673677, true, new Function2() { // from class: u33.q1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return SocialUserProfileActivity.E2(this.f150913d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.profile.ui.SocialUserProfileActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context) {
            context.getClass();
            Intent intent = new Intent(context, (Class<?>) SocialUserProfileActivity.class);
            a.Companion.b(new a(null), intent);
            return intent;
        }

        public Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, SocialUserProfileActivity.class, "finish", "finish()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m661invoke() {
            ((SocialUserProfileActivity) this.receiver).finish();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m661invoke();
            return Unit.f73266a;
        }
    }
}

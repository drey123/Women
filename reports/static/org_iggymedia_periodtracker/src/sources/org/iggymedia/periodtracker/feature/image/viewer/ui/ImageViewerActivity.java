package org.iggymedia.periodtracker.feature.image.viewer.ui;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.c;
import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.d;
import ic2.r;
import j1.m;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.feature.image.viewer.di.ImageViewerScreenComponent;
import org.iggymedia.periodtracker.feature.image.viewer.ui.ImageViewerActivity;
import org.iggymedia.periodtracker.utils.ParamsParser;
import re0.j;
import so3.c1;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bR\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lorg/iggymedia/periodtracker/feature/image/viewer/ui/ImageViewerActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Ljc2/a;", "d", "Lkotlin/Lazy;", "E2", "()Ljc2/a;", "params", "Lhc2/b;", "e", "Lhc2/b;", "G2", "()Lhc2/b;", "setViewModel$feature_image_viewer", "(Lhc2/b;)V", "viewModel", "feature-image-viewer"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class ImageViewerActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lazy params = l.c(n.NONE, new b(this, jc2.a.Companion, gc2.a.a()));

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public hc2.b viewModel;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Activity f110838d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ParamsParser f110839e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TagEnrichment f110840i;

        public b(Activity activity, ParamsParser paramsParser, TagEnrichment tagEnrichment) {
            this.f110838d = activity;
            this.f110839e = paramsParser;
            this.f110840i = tagEnrichment;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Parcelable invoke() throws Throwable {
            Activity activity = this.f110838d;
            ParamsParser paramsParser = this.f110839e;
            Intent intent = activity.getIntent();
            intent.getClass();
            Uri data = intent.getData();
            Parcelable parcelable = data != null ? (Parcelable) paramsParser.a(data) : null;
            if (parcelable != null) {
                return parcelable;
            }
            Activity activity2 = this.f110838d;
            String key = this.f110839e.getKey();
            TagEnrichment tagEnrichment = this.f110840i;
            Parcelable parcelable2 = (Parcelable) androidx.core.content.b.a(activity2.getIntent(), key, jc2.a.class);
            if (parcelable2 != null) {
                return parcelable2;
            }
            c1 c1Var = new c1(key, activity2.getClass().getSimpleName());
            j jVar = new j();
            jVar.m("key", key);
            jVar.m("clazz", jc2.a.class.getSimpleName());
            org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
            d.a();
            return null;
        }
    }

    public static Unit C2(ImageViewerActivity imageViewerActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(107074038, i14, -1, "org.iggymedia.periodtracker.feature.image.viewer.ui.ImageViewerActivity.onCreate.<anonymous> (ImageViewerActivity.kt:26)");
            }
            hc2.b bVarG2 = imageViewerActivity.G2();
            boolean zP = composer.P(imageViewerActivity);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(imageViewerActivity);
                composer.H(objN);
            }
            r.n(bVarG2, (Function0) ((KFunction) objN), composer, hc2.b.f57183c);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final jc2.a E2() {
        return (jc2.a) this.params.getValue();
    }

    public final hc2.b G2() {
        hc2.b bVar = this.viewModel;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        ImageViewerScreenComponent.INSTANCE.b(this, E2(), this).a(this);
        super.onCreate(savedInstanceState);
        b.n.b(this, null, m.c(107074038, true, new Function2() { // from class: ic2.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ImageViewerActivity.C2(this.f61157d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, ImageViewerActivity.class, "finish", "finish()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m644invoke() {
            ((ImageViewerActivity) this.receiver).finish();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m644invoke();
            return Unit.f73266a;
        }
    }
}

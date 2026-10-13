package me;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import com.skydoves.landscapist.components.ImageComponent;
import com.skydoves.landscapist.plugins.ImagePlugin;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.s;
import le.e;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    public static final void a(ImageComponent imageComponent, Modifier modifier, e eVar, Throwable th4, Composer composer, int i14) {
        imageComponent.getClass();
        modifier.getClass();
        eVar.getClass();
        Composer composerB = composer.B(334390494);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(334390494, i14, -1, "com.skydoves.landscapist.components.ComposeFailureStatePlugins (ImageComponentExtensions.kt:75)");
        }
        List listA = imageComponent instanceof me.b ? ((me.b) imageComponent).a() : w.o();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA) {
            if (obj instanceof ImagePlugin.FailureStatePlugin) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            int i15 = i14 >> 3;
            ((ImagePlugin.FailureStatePlugin) it.next()).b(modifier, eVar, th4, composerB, (i15 & 14) | 512 | (i15 & SdkConfig.SDK_VERSION));
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new C1881a(imageComponent, modifier, eVar, th4, i14));
        }
    }

    public static final void b(ImageComponent imageComponent, Modifier modifier, e eVar, Function3 function3, Composer composer, int i14) {
        imageComponent.getClass();
        modifier.getClass();
        eVar.getClass();
        function3.getClass();
        Composer composerB = composer.B(1855809641);
        int i15 = (i14 & 14) == 0 ? (composerB.s(imageComponent) ? 4 : 2) | i14 : i14;
        if ((i14 & SdkConfig.SDK_VERSION) == 0) {
            i15 |= composerB.s(modifier) ? 32 : 16;
        }
        if ((i14 & 896) == 0) {
            i15 |= composerB.s(eVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 7168) == 0) {
            i15 |= composerB.P(function3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i15 & 5851) == 1170 && composerB.b()) {
            composerB.n();
        } else {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1855809641, i15, -1, "com.skydoves.landscapist.components.ComposeLoadingStatePlugins (ImageComponentExtensions.kt:43)");
            }
            List listA = imageComponent instanceof me.b ? ((me.b) imageComponent).a() : w.o();
            ArrayList arrayList = new ArrayList();
            for (Object obj : listA) {
                if (obj instanceof ImagePlugin.LoadingStatePlugin) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((ImagePlugin.LoadingStatePlugin) it.next()).c(modifier, eVar, function3, composerB, (i15 >> 3) & 1022);
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new b(imageComponent, modifier, eVar, function3, i14));
        }
    }

    public static final void c(ImageComponent imageComponent, Modifier modifier, Object obj, e eVar, ImageBitmap imageBitmap, Composer composer, int i14) {
        imageComponent.getClass();
        modifier.getClass();
        eVar.getClass();
        Composer composerB = composer.B(1998038945);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1998038945, i14, -1, "com.skydoves.landscapist.components.ComposeSuccessStatePlugins (ImageComponentExtensions.kt:57)");
        }
        List listA = imageComponent instanceof me.b ? ((me.b) imageComponent).a() : w.o();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : listA) {
            if (obj2 instanceof ImagePlugin.SuccessStatePlugin) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            int i15 = i14 >> 3;
            ((ImagePlugin.SuccessStatePlugin) it.next()).a(modifier, obj, eVar, imageBitmap, composerB, (i15 & 14) | 4160 | (i15 & 896));
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new c(imageComponent, modifier, obj, eVar, imageBitmap, i14));
        }
    }

    /* JADX INFO: renamed from: me.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1881a extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ImageComponent f79954d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Modifier f79955e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ e f79956i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Throwable f79957v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ int f79958w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1881a(ImageComponent imageComponent, Modifier modifier, e eVar, Throwable th4, int i14) {
            super(2);
            this.f79954d = imageComponent;
            this.f79955e = modifier;
            this.f79956i = eVar;
            this.f79957v = th4;
            this.f79958w = i14;
        }

        public final void invoke(Composer composer, int i14) {
            a.a(this.f79954d, this.f79955e, this.f79956i, this.f79957v, composer, j2.a(this.f79958w | 1));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ImageComponent f79959d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Modifier f79960e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ e f79961i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function3 f79962v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ int f79963w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ImageComponent imageComponent, Modifier modifier, e eVar, Function3 function3, int i14) {
            super(2);
            this.f79959d = imageComponent;
            this.f79960e = modifier;
            this.f79961i = eVar;
            this.f79962v = function3;
            this.f79963w = i14;
        }

        public final void invoke(Composer composer, int i14) {
            a.b(this.f79959d, this.f79960e, this.f79961i, this.f79962v, composer, j2.a(this.f79963w | 1));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function2 {
        public final /* synthetic */ int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ImageComponent f79964d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Modifier f79965e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Object f79966i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ e f79967v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ ImageBitmap f79968w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ImageComponent imageComponent, Modifier modifier, Object obj, e eVar, ImageBitmap imageBitmap, int i14) {
            super(2);
            this.f79964d = imageComponent;
            this.f79965e = modifier;
            this.f79966i = obj;
            this.f79967v = eVar;
            this.f79968w = imageBitmap;
            this.E = i14;
        }

        public final void invoke(Composer composer, int i14) {
            a.c(this.f79964d, this.f79965e, this.f79966i, this.f79967v, this.f79968w, composer, j2.a(this.E | 1));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }
}

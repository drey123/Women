package vq0;

import android.content.Context;
import app.rive.runtime.kotlin.fonts.Fonts;
import hk.d0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.sync.Mutex;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.rive.ui.RiveEnvironmentInitializer;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f159066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final vq0.c f159067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f159068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RiveEnvironmentInitializer f159069d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Localization f159070e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DispatcherProvider f159071f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f159072g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Mutex f159073h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Set f159074i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile a f159075j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Locale f159076a;

        public a(Locale locale) {
            locale.getClass();
            this.f159076a = locale;
        }

        public final Locale a() {
            return this.f159076a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f159077d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f159078e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f159079i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f159080v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f159081w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return f.this.e(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f159082d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f159083e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f159085v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f159083e = obj;
            this.f159085v |= Integer.MIN_VALUE;
            return f.this.g(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f159086d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Locale f159088i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Locale locale, Continuation continuation) {
            super(2, continuation);
            this.f159088i = locale;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return f.this.new d(this.f159088i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            Unit unit = null;
            if (this.f159086d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            f fVar = f.this;
            Locale locale = this.f159088i;
            zq0.b bVarA = zq0.b.Companion.a("rive.font.register");
            try {
                List listD = fVar.f159067b.d(locale);
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : listD) {
                    if (!fVar.f159074i.contains(((Fonts.Font) obj2).getName())) {
                        arrayList.add(obj2);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    fVar.f((Fonts.Font) it.next());
                }
                if (bVarA != null) {
                    long jE = bVarA.e();
                    if (bVarA.d()) {
                        re0.f fVarA = ar0.a.a(re0.d.f138190b);
                        String str = "Rive stage " + bVarA.f175794a + " took " + jE + "ms";
                        l lVar = l.DEBUG;
                        if (fVarA.j(lVar)) {
                            re0.j jVar = new re0.j();
                            jVar.m("rive_span", bVarA.f175794a);
                            jVar.l("rive_duration_ms", dh.b.e(jE));
                            jVar.m("rive_stage_scope", "locale");
                            jVar.m("rive_locale", locale.toString());
                            jVar.k("rive_font_count", dh.b.d(arrayList.size()));
                            ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
                            Iterator it3 = arrayList.iterator();
                            while (it3.hasNext()) {
                                arrayList2.add(((Fonts.Font) it3.next()).getName());
                            }
                            jVar.h("rive_fonts", arrayList2);
                            Unit unit2 = Unit.f73266a;
                            fVarA.l(lVar, str, null, jVar.e());
                        }
                    }
                    unit = Unit.f73266a;
                }
                return unit;
            } finally {
                if (bVarA != null) {
                    bVarA.c();
                }
            }
        }
    }

    public f(h hVar, vq0.c cVar, j jVar, RiveEnvironmentInitializer riveEnvironmentInitializer, Localization localization, DispatcherProvider dispatcherProvider, Context context) {
        hVar.getClass();
        cVar.getClass();
        jVar.getClass();
        riveEnvironmentInitializer.getClass();
        localization.getClass();
        dispatcherProvider.getClass();
        context.getClass();
        this.f159066a = hVar;
        this.f159067b = cVar;
        this.f159068c = jVar;
        this.f159069d = riveEnvironmentInitializer;
        this.f159070e = localization;
        this.f159071f = dispatcherProvider;
        this.f159072g = context;
        this.f159073h = tk.g.b(false, 1, null);
        this.f159074i = new LinkedHashSet();
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00ca A[Catch: all -> 0x0044, TRY_ENTER, TryCatch #0 {all -> 0x0044, blocks: (B:13:0x003f, B:48:0x00ca, B:54:0x013f, B:51:0x00d7, B:53:0x0102), top: B:69:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d7 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:13:0x003f, B:48:0x00ca, B:54:0x013f, B:51:0x00d7, B:53:0x0102), top: B:69:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0102 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:13:0x003f, B:48:0x00ca, B:54:0x013f, B:51:0x00d7, B:53:0x0102), top: B:69:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0143 A[Catch: all -> 0x0147, TRY_ENTER, TryCatch #1 {all -> 0x0147, blocks: (B:56:0x0143, B:59:0x014a, B:65:0x015e, B:66:0x0161), top: B:71:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x015e A[Catch: all -> 0x0147, TRY_ENTER, TryCatch #1 {all -> 0x0147, blocks: (B:56:0x0143, B:59:0x014a, B:65:0x015e, B:66:0x0161), top: B:71:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Instruction removed from duplicated block: B:51:0x00d7, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object e(Continuation continuation) throws Throwable {
        b bVar;
        Mutex mutex;
        Locale localeD;
        Mutex mutex2;
        Mutex mutex3;
        zq0.b bVar2;
        Locale locale;
        Mutex mutex4;
        zq0.b bVar3;
        long jE;
        re0.f fVarA;
        String str;
        l lVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.G = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.E;
        Object objG = ch.c.g();
        int i15 = bVar.G;
        try {
            try {
                if (i15 == 0) {
                    r.b(obj);
                    localeD = this.f159070e.d();
                    a aVar = this.f159075j;
                    if (Intrinsics.d(aVar != null ? aVar.a() : null, localeD)) {
                        return Unit.f73266a;
                    }
                    mutex2 = this.f159073h;
                    bVar.f159077d = localeD;
                    bVar.f159078e = mutex2;
                    bVar.G = 1;
                    if (mutex2.j(null, bVar) != objG) {
                    }
                    mutex3 = mutex2;
                    return objG;
                }
                if (i15 != 1) {
                    if (i15 != 2) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bVar3 = (zq0.b) bVar.f159081w;
                    bVar2 = (zq0.b) bVar.f159080v;
                    Mutex mutex5 = (Mutex) bVar.f159078e;
                    locale = (Locale) bVar.f159077d;
                    try {
                        r.b(obj);
                        mutex4 = mutex5;
                        if (bVar3 != null) {
                            jE = bVar3.e();
                            if (!bVar3.d()) {
                                fVarA = ar0.a.a(re0.d.f138190b);
                                str = "Rive stage " + bVar3.f175794a + " took " + jE + "ms";
                                lVar = l.DEBUG;
                                if (fVarA.j(lVar)) {
                                    re0.j jVar = new re0.j();
                                    jVar.m("rive_span", bVar3.f175794a);
                                    jVar.l("rive_duration_ms", dh.b.e(jE));
                                    jVar.m("rive_stage_scope", "locale");
                                    jVar.m("rive_locale", locale.toString());
                                    jVar.k("rive_font_count", dh.b.d(this.f159074i.size()));
                                    Unit unit = Unit.f73266a;
                                    fVarA.l(lVar, str, null, jVar.e());
                                }
                            }
                            Unit unit2 = Unit.f73266a;
                        }
                        if (bVar2 != null) {
                            bVar2.c();
                        }
                        this.f159075j = new a(locale);
                        Unit unit3 = Unit.f73266a;
                        mutex4.k(null);
                        return Unit.f73266a;
                    } catch (Throwable th4) {
                        th = th4;
                        if (bVar2 != null) {
                            bVar2.c();
                        }
                        throw th;
                    }
                }
                Mutex mutex6 = (Mutex) bVar.f159078e;
                Locale locale2 = (Locale) bVar.f159077d;
                r.b(obj);
                localeD = locale2;
                mutex3 = mutex6;
                mutex3 = mutex2;
                a aVar2 = this.f159075j;
                if (Intrinsics.d(aVar2 != null ? aVar2.a() : null, localeD)) {
                    Unit unit4 = Unit.f73266a;
                    mutex3.k(null);
                    return unit4;
                }
                zq0.b bVarA = zq0.b.Companion.a("rive.font.setup");
                try {
                    this.f159069d.a(this.f159072g);
                    bVar.f159077d = localeD;
                    bVar.f159078e = mutex3;
                    bVar.f159079i = dh.j.a("rive.font.setup");
                    bVar.f159080v = bVarA;
                    bVar.f159081w = bVarA;
                    bVar.G = 2;
                    if (g(localeD, bVar) != objG) {
                        locale = localeD;
                        mutex4 = mutex3;
                        bVar3 = bVarA;
                        bVar2 = bVar3;
                        if (bVar3 != null) {
                            jE = bVar3.e();
                            if (!bVar3.d()) {
                                fVarA = ar0.a.a(re0.d.f138190b);
                                str = "Rive stage " + bVar3.f175794a + " took " + jE + "ms";
                                lVar = l.DEBUG;
                                if (fVarA.j(lVar)) {
                                    re0.j jVar2 = new re0.j();
                                    jVar2.m("rive_span", bVar3.f175794a);
                                    jVar2.l("rive_duration_ms", dh.b.e(jE));
                                    jVar2.m("rive_stage_scope", "locale");
                                    jVar2.m("rive_locale", locale.toString());
                                    jVar2.k("rive_font_count", dh.b.d(this.f159074i.size()));
                                    Unit unit5 = Unit.f73266a;
                                    fVarA.l(lVar, str, null, jVar2.e());
                                }
                            }
                            Unit unit6 = Unit.f73266a;
                        }
                        if (bVar2 != null) {
                            bVar2.c();
                        }
                        this.f159075j = new a(locale);
                        Unit unit7 = Unit.f73266a;
                        mutex4.k(null);
                        return Unit.f73266a;
                    }
                    mutex3 = mutex2;
                    return objG;
                } catch (Throwable th5) {
                    th = th5;
                    bVar2 = bVarA;
                    if (bVar2 != null) {
                        bVar2.c();
                    }
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
                mutex = mutex3;
                mutex.k(null);
                throw th;
            }
        } catch (Throwable th7) {
            th = th7;
            mutex = 2;
        }
    }

    public final void f(Fonts.Font font) {
        boolean z14 = false;
        try {
            byte[] bArrA = this.f159068c.a(font);
            if (bArrA != null && this.f159066a.a(bArrA)) {
                z14 = true;
            }
        } catch (Throwable th4) {
            re0.f fVarA = ar0.a.a(re0.d.f138190b);
            l lVar = l.WARN;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.m("rive_font", font.getName());
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Failed to register a device rive fallback font", th4, jVar.e());
            }
        }
        this.f159074i.add(font.getName());
        if (z14) {
            return;
        }
        re0.f fVarA2 = ar0.a.a(re0.d.f138190b);
        l lVar2 = l.WARN;
        if (fVarA2.j(lVar2)) {
            re0.j jVar2 = new re0.j();
            jVar2.m("rive_font", font.getName());
            Unit unit2 = Unit.f73266a;
            fVarA2.l(lVar2, "Device rive fallback font was not registered", null, jVar2.e());
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(Locale locale, Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f159085v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f159085v = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f159083e;
        Object objG = ch.c.g();
        int i15 = cVar.f159085v;
        if (i15 == 0) {
            r.b(obj);
            d0 d0VarA = this.f159071f.a();
            d dVar = new d(locale, null);
            cVar.f159082d = dh.j.a(locale);
            cVar.f159085v = 1;
            if (hk.h.j(d0VarA, dVar, cVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
        }
        return Unit.f73266a;
    }
}

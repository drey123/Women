package k10;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.calendar.data.model.ColorSchemeDto;
import org.iggymedia.periodtracker.core.calendar.data.model.SemicircleDayColorSchemeSource;
import org.iggymedia.periodtracker.core.calendar.data.model.SemicirclePregnancyColorSchemeDto;
import org.iggymedia.periodtracker.core.calendar.data.remote.model.SemicircleDayResponseDto;
import org.iggymedia.periodtracker.core.calendar.data.remote.model.SemicircleResponseDto;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementJsonParser f70719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f70720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f70721c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.k implements Function2 {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public int J;
        public final /* synthetic */ SemicircleResponseDto K;
        public final /* synthetic */ f1 L;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f70722d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f70723e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f70724i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f70725v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f70726w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(SemicircleResponseDto semicircleResponseDto, f1 f1Var, Continuation continuation) {
            super(2, continuation);
            this.K = semicircleResponseDto;
            this.L = f1Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.K, this.L, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x007a  */
        /* JADX WARN: Code duplicated, block: B:19:0x00ad A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:20:0x00ae  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00ae -> B:21:0x00af). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r11.J
                r2 = 1
                if (r1 == 0) goto L3b
                if (r1 != r2) goto L34
                java.lang.Object r1 = r11.I
                java.util.Collection r1 = (java.util.Collection) r1
                java.lang.Object r3 = r11.H
                org.iggymedia.periodtracker.core.calendar.data.remote.model.SemicircleDayResponseDto r3 = (org.iggymedia.periodtracker.core.calendar.data.remote.model.SemicircleDayResponseDto) r3
                java.lang.Object r3 = r11.F
                java.util.Iterator r3 = (java.util.Iterator) r3
                java.lang.Object r4 = r11.E
                java.util.Collection r4 = (java.util.Collection) r4
                java.lang.Object r5 = r11.f70726w
                java.lang.Iterable r5 = (java.lang.Iterable) r5
                java.lang.Object r6 = r11.f70725v
                k10.f1 r6 = (k10.f1) r6
                java.lang.Object r7 = r11.f70724i
                java.lang.Iterable r7 = (java.lang.Iterable) r7
                java.lang.Object r8 = r11.f70723e
                java.util.List r8 = (java.util.List) r8
                java.lang.Object r9 = r11.f70722d
                java.util.List r9 = (java.util.List) r9
                xg.r.b(r12)
                goto Laf
            L34:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r11)
                r11 = 0
                return r11
            L3b:
                xg.r.b(r12)
                org.iggymedia.periodtracker.core.calendar.data.remote.model.SemicircleResponseDto r12 = r11.K
                java.util.List r12 = r12.getColorSchemeConfig()
                if (r12 != 0) goto L4a
                java.util.List r12 = kotlin.collections.w.o()
            L4a:
                org.iggymedia.periodtracker.core.calendar.data.remote.model.SemicircleResponseDto r1 = r11.K
                java.util.List r1 = r1.getPregnancyColorSchemeConfig()
                if (r1 != 0) goto L56
                java.util.List r1 = kotlin.collections.w.o()
            L56:
                org.iggymedia.periodtracker.core.calendar.data.remote.model.SemicircleResponseDto r3 = r11.K
                java.util.List r3 = r3.getData()
                k10.f1 r4 = r11.L
                java.util.ArrayList r5 = new java.util.ArrayList
                r6 = 10
                int r6 = kotlin.collections.x.z(r3, r6)
                r5.<init>(r6)
                java.util.Iterator r6 = r3.iterator()
                r9 = r12
                r8 = r1
                r7 = r3
                r1 = r5
                r5 = r7
                r3 = r6
                r6 = r4
            L74:
                boolean r12 = r3.hasNext()
                if (r12 == 0) goto Lb6
                java.lang.Object r12 = r3.next()
                r4 = r12
                org.iggymedia.periodtracker.core.calendar.data.remote.model.SemicircleDayResponseDto r4 = (org.iggymedia.periodtracker.core.calendar.data.remote.model.SemicircleDayResponseDto) r4
                r11.f70722d = r9
                r11.f70723e = r8
                java.lang.Object r10 = dh.j.a(r7)
                r11.f70724i = r10
                r11.f70725v = r6
                java.lang.Object r10 = dh.j.a(r5)
                r11.f70726w = r10
                r11.E = r1
                r11.F = r3
                java.lang.Object r12 = dh.j.a(r12)
                r11.G = r12
                java.lang.Object r12 = dh.j.a(r4)
                r11.H = r12
                r11.I = r1
                r11.J = r2
                java.lang.Object r12 = k10.f1.a(r6, r4, r9, r8, r11)
                if (r12 != r0) goto Lae
                return r0
            Lae:
                r4 = r1
            Laf:
                l10.l r12 = (l10.l) r12
                r1.add(r12)
                r1 = r4
                goto L74
            Lb6:
                java.util.List r1 = (java.util.List) r1
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: k10.f1.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {
        public Object E;
        public Object F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f70727d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f70728e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f70729i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f70730v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f70731w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            return f1.this.d(null, null, null, this);
        }
    }

    public f1(UiElementJsonParser uiElementJsonParser, DispatcherProvider dispatcherProvider, i iVar) {
        uiElementJsonParser.getClass();
        dispatcherProvider.getClass();
        iVar.getClass();
        this.f70719a = uiElementJsonParser;
        this.f70720b = dispatcherProvider;
        this.f70721c = iVar;
    }

    public final SemicircleDayColorSchemeSource b(SemicirclePregnancyColorSchemeDto semicirclePregnancyColorSchemeDto, ColorSchemeDto colorSchemeDto) {
        if (semicirclePregnancyColorSchemeDto != null) {
            return new l10.k(semicirclePregnancyColorSchemeDto);
        }
        if (colorSchemeDto != null) {
            return new l10.j(colorSchemeDto);
        }
        return null;
    }

    public final Object c(SemicircleResponseDto semicircleResponseDto, Continuation continuation) {
        return hk.h.j(this.f70720b.a(), new a(semicircleResponseDto, this, null), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object d(SemicircleDayResponseDto semicircleDayResponseDto, List list, List list2, Continuation continuation) {
        b bVar;
        Object next;
        SemicircleDayResponseDto semicircleDayResponseDto2;
        LocalDate localDate;
        SemicircleDayColorSchemeSource semicircleDayColorSchemeSource;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.I;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.I = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        b bVar2 = bVar;
        Object obj = bVar2.G;
        Object objG = ch.c.g();
        int i15 = bVar2.I;
        Object obj2 = null;
        if (i15 == 0) {
            xg.r.b(obj);
            LocalDate localDateB = this.f70721c.b(semicircleDayResponseDto.getDate());
            Iterator it = list2.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.d(((SemicirclePregnancyColorSchemeDto) next).getKey(), semicircleDayResponseDto.getPregnancyColorSchemeKey()));
            SemicirclePregnancyColorSchemeDto semicirclePregnancyColorSchemeDto = (SemicirclePregnancyColorSchemeDto) next;
            for (Object obj3 : list) {
                if (Intrinsics.d(((ColorSchemeDto) obj3).getKey(), semicircleDayResponseDto.getColorSchemeKey())) {
                    obj2 = obj3;
                    break;
                }
            }
            ColorSchemeDto colorSchemeDto = (ColorSchemeDto) obj2;
            SemicircleDayColorSchemeSource semicircleDayColorSchemeSourceB = b(semicirclePregnancyColorSchemeDto, colorSchemeDto);
            UiElementJsonParser uiElementJsonParser = this.f70719a;
            JsonObject content = semicircleDayResponseDto.getContent();
            bVar2.f70727d = semicircleDayResponseDto;
            bVar2.f70728e = dh.j.a(list);
            bVar2.f70729i = dh.j.a(list2);
            bVar2.f70730v = localDateB;
            bVar2.f70731w = dh.j.a(semicirclePregnancyColorSchemeDto);
            bVar2.E = dh.j.a(colorSchemeDto);
            bVar2.F = semicircleDayColorSchemeSourceB;
            bVar2.I = 1;
            Object objB = UiElementJsonParser.b(uiElementJsonParser, content, null, false, null, null, bVar2, 30, null);
            if (objB == objG) {
                return objG;
            }
            semicircleDayResponseDto2 = semicircleDayResponseDto;
            localDate = localDateB;
            obj = objB;
            semicircleDayColorSchemeSource = semicircleDayColorSchemeSourceB;
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            semicircleDayColorSchemeSource = (SemicircleDayColorSchemeSource) bVar2.F;
            localDate = (LocalDate) bVar2.f70730v;
            semicircleDayResponseDto2 = (SemicircleDayResponseDto) bVar2.f70727d;
            xg.r.b(obj);
        }
        return new l10.l(localDate, semicircleDayColorSchemeSource, (ma1.c) obj, semicircleDayResponseDto2.getAdditionalData());
    }
}

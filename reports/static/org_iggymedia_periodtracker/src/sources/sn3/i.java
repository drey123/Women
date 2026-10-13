package sn3;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import java.util.ArrayList;
import java.util.List;
import kk.c0;
import kk.l0;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.accessCode.domain.DisablePasscodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.EnablePasscodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.IsEnteredAccessCodeCorrectUseCase;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.ui.password.model.PasscodeErrorDO;
import org.iggymedia.periodtracker.utils.UUIDGenerator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class i extends ViewModel {
    public final EnablePasscodeUseCase E;
    public final rn3.f F;
    public final MutableStateFlow G;
    public final StateFlow H;
    public final MutableStateFlow I;
    public final StateFlow J;
    public final MutableSharedFlow K;
    public final Flow L;
    public final List M;
    public int N;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IsEnteredAccessCodeCorrectUseCase f144886d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final UUIDGenerator f144887e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final tn3.j f144888i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final org.iggymedia.periodtracker.ui.password.a f144889v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final DisablePasscodeUseCase f144890w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f144891a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f144892b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f144893c;

        static {
            int[] iArr = new int[rn3.c.values().length];
            try {
                iArr[rn3.c.NEW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[rn3.c.CONFIRM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[rn3.c.CHECK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f144891a = iArr;
            int[] iArr2 = new int[rn3.a.values().length];
            try {
                iArr2[rn3.a.SAVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[rn3.a.REMOVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            f144892b = iArr2;
            int[] iArr3 = new int[org.iggymedia.periodtracker.ui.password.a.c.values().length];
            try {
                iArr3[org.iggymedia.periodtracker.ui.password.a.c.NEW.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[org.iggymedia.periodtracker.ui.password.a.c.CHANGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[org.iggymedia.periodtracker.ui.password.a.c.REMOVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            f144893c = iArr3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f144894d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f144895e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f144897v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f144895e = obj;
            this.f144897v |= Integer.MIN_VALUE;
            return i.this.N6(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f144898d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f144899e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f144901v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f144899e = obj;
            this.f144901v |= Integer.MIN_VALUE;
            return i.this.O6(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f144902d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f144903e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f144904i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f144906w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f144904i = obj;
            this.f144906w |= Integer.MIN_VALUE;
            return i.this.P6(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f144907d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f144909i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String str, Continuation continuation) {
            super(2, continuation);
            this.f144909i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return i.this.new e(this.f144909i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x004d, code lost:
        
            if (r6.T6(r5) == r0) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f144907d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r6)
                goto L50
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L19:
                xg.r.b(r6)
                goto L3c
            L1d:
                xg.r.b(r6)
                sn3.i r6 = sn3.i.this
                java.util.List r6 = sn3.i.B6(r6)
                sn3.i r1 = sn3.i.this
                int r1 = sn3.i.A6(r1)
                java.lang.String r4 = r5.f144909i
                r6.set(r1, r4)
                sn3.i r6 = sn3.i.this
                r5.f144907d = r3
                java.lang.Object r6 = sn3.i.z6(r6, r5)
                if (r6 != r0) goto L3c
                goto L4f
            L3c:
                java.lang.String r6 = r5.f144909i
                int r6 = r6.length()
                r1 = 4
                if (r6 != r1) goto L50
                sn3.i r6 = sn3.i.this
                r5.f144907d = r2
                java.lang.Object r5 = sn3.i.F6(r6, r5)
                if (r5 != r0) goto L50
            L4f:
                return r0
            L50:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: sn3.i.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f144910d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f144912i;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f144910d = obj;
            this.f144912i |= Integer.MIN_VALUE;
            return i.this.T6(this);
        }
    }

    public i(IsEnteredAccessCodeCorrectUseCase isEnteredAccessCodeCorrectUseCase, UUIDGenerator uUIDGenerator, tn3.j jVar, org.iggymedia.periodtracker.ui.password.a aVar, ScreenLifeCycleObserver screenLifeCycleObserver, DisablePasscodeUseCase disablePasscodeUseCase, EnablePasscodeUseCase enablePasscodeUseCase) {
        isEnteredAccessCodeCorrectUseCase.getClass();
        uUIDGenerator.getClass();
        jVar.getClass();
        aVar.getClass();
        screenLifeCycleObserver.getClass();
        disablePasscodeUseCase.getClass();
        enablePasscodeUseCase.getClass();
        this.f144886d = isEnteredAccessCodeCorrectUseCase;
        this.f144887e = uUIDGenerator;
        this.f144888i = jVar;
        this.f144889v = aVar;
        this.f144890w = disablePasscodeUseCase;
        this.E = enablePasscodeUseCase;
        rn3.f fVarA = rn3.h.a(aVar.b());
        this.F = fVarA;
        MutableStateFlow mutableStateFlowA = l0.a(new rn3.d(((rn3.g) CollectionsKt.w0(fVarA.b())).b(), 0, true, 0));
        this.G = mutableStateFlowA;
        this.H = mutableStateFlowA;
        MutableStateFlow mutableStateFlowA2 = l0.a(PasscodeErrorDO.b.f126907a);
        this.I = mutableStateFlowA2;
        this.J = mutableStateFlowA2;
        MutableSharedFlow mutableSharedFlowB = c0.b(0, 0, null, 7, null);
        this.K = mutableSharedFlowB;
        this.L = mutableSharedFlowB;
        int size = fVarA.b().size();
        ArrayList arrayList = new ArrayList(size);
        for (int i14 = 0; i14 < size; i14++) {
            arrayList.add("");
        }
        this.M = arrayList;
        screenLifeCycleObserver.P5();
    }

    public final void G6() {
        this.M.set(this.N, "");
    }

    public final Object H6(rn3.e eVar, Continuation continuation) {
        Object objEmit = this.I.emit(new PasscodeErrorDO.a(this.f144887e.a(), eVar), continuation);
        return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
    }

    public final Object I6(Continuation continuation) {
        Object objEmit = this.I.emit(PasscodeErrorDO.b.f126907a, continuation);
        return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
    }

    public final Object J6(Continuation continuation) {
        Object objEmit = this.G.emit(new rn3.d(((rn3.g) this.F.b().get(this.N)).b(), ((String) this.M.get(this.N)).length(), ((String) this.M.get(this.N)).length() != 4, this.N), continuation);
        return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
    }

    public final StateFlow K6() {
        return this.J;
    }

    public final Flow L6() {
        return this.L;
    }

    public final StateFlow M6() {
        return this.H;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0074  */
    /* JADX WARN: Code duplicated, block: B:31:0x0076  */
    /* JADX WARN: Code duplicated, block: B:33:0x0079  */
    /* JADX WARN: Code duplicated, block: B:38:0x008a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0095  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0084, code lost:
    
        if (J6(r0) == r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a3, code lost:
    
        if (bp3.j.g(r10, r0) == r1) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object N6(kotlin.coroutines.Continuation r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof sn3.i.b
            if (r0 == 0) goto L13
            r0 = r11
            sn3.i$b r0 = (sn3.i.b) r0
            int r1 = r0.f144897v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f144897v = r1
            goto L18
        L13:
            sn3.i$b r0 = new sn3.i$b
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f144895e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f144897v
            r3 = 5
            r4 = 4
            r5 = 3
            r6 = 2
            r7 = 1
            if (r2 == 0) goto L4f
            if (r2 == r7) goto L4b
            if (r2 == r6) goto L47
            if (r2 == r5) goto L43
            if (r2 == r4) goto L3d
            if (r2 != r3) goto L36
            xg.r.b(r11)
            goto La6
        L36:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r10)
            r10 = 0
            return r10
        L3d:
            int r2 = r0.f144894d
            xg.r.b(r11)
            goto L96
        L43:
            xg.r.b(r11)
            goto L87
        L47:
            xg.r.b(r11)
            goto L66
        L4b:
            xg.r.b(r11)
            goto L5d
        L4f:
            xg.r.b(r11)
            r0.f144897v = r7
            r8 = 200(0xc8, double:9.9E-322)
            java.lang.Object r11 = hk.l0.b(r8, r0)
            if (r11 != r1) goto L5d
            goto La5
        L5d:
            r0.f144897v = r6
            java.lang.Object r11 = r10.I6(r0)
            if (r11 != r1) goto L66
            goto La5
        L66:
            rn3.f r11 = r10.F
            java.util.List r11 = r11.b()
            int r11 = kotlin.collections.w.q(r11)
            int r2 = r10.N
            if (r11 <= r2) goto L76
            r11 = r7
            goto L77
        L76:
            r11 = 0
        L77:
            if (r11 == 0) goto L8a
            int r2 = r2 + r7
            r10.N = r2
            r0.f144894d = r11
            r0.f144897v = r5
            java.lang.Object r10 = r10.J6(r0)
            if (r10 != r1) goto L87
            goto La5
        L87:
            kotlin.Unit r10 = kotlin.Unit.f73266a
            return r10
        L8a:
            r0.f144894d = r11
            r0.f144897v = r4
            java.lang.Object r2 = r10.S6(r0)
            if (r2 != r1) goto L95
            goto La5
        L95:
            r2 = r11
        L96:
            r10.W6()
            kotlinx.coroutines.flow.MutableSharedFlow r10 = r10.K
            r0.f144894d = r2
            r0.f144897v = r3
            java.lang.Object r10 = bp3.j.g(r10, r0)
            if (r10 != r1) goto La6
        La5:
            return r1
        La6:
            kotlin.Unit r10 = kotlin.Unit.f73266a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: sn3.i.N6(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006f, code lost:
    
        if (N6(r0) == r1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008d, code lost:
    
        if (J6(r0) == r1) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object O6(kotlin.coroutines.Continuation r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof sn3.i.c
            if (r0 == 0) goto L13
            r0 = r9
            sn3.i$c r0 = (sn3.i.c) r0
            int r1 = r0.f144901v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f144901v = r1
            goto L18
        L13:
            sn3.i$c r0 = new sn3.i$c
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f144899e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f144901v
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L47
            if (r2 == r6) goto L43
            if (r2 == r5) goto L3f
            if (r2 == r4) goto L39
            if (r2 != r3) goto L32
            xg.r.b(r9)
            goto L90
        L32:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            r8 = 0
            return r8
        L39:
            boolean r2 = r0.f144898d
            xg.r.b(r9)
            goto L82
        L3f:
            xg.r.b(r9)
            goto L72
        L43:
            xg.r.b(r9)
            goto L5f
        L47:
            xg.r.b(r9)
            org.iggymedia.periodtracker.core.accessCode.domain.IsEnteredAccessCodeCorrectUseCase r9 = r8.f144886d
            java.util.List r2 = r8.M
            int r7 = r8.N
            java.lang.Object r2 = r2.get(r7)
            java.lang.String r2 = (java.lang.String) r2
            r0.f144901v = r6
            java.lang.Object r9 = r9.a(r2, r0)
            if (r9 != r1) goto L5f
            goto L8f
        L5f:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r2 = r9.booleanValue()
            if (r2 == 0) goto L75
            r0.f144898d = r2
            r0.f144901v = r5
            java.lang.Object r8 = r8.N6(r0)
            if (r8 != r1) goto L72
            goto L8f
        L72:
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        L75:
            rn3.e r9 = rn3.e.INCORRECT
            r0.f144898d = r2
            r0.f144901v = r4
            java.lang.Object r9 = r8.H6(r9, r0)
            if (r9 != r1) goto L82
            goto L8f
        L82:
            r8.G6()
            r0.f144898d = r2
            r0.f144901v = r3
            java.lang.Object r8 = r8.J6(r0)
            if (r8 != r1) goto L90
        L8f:
            return r1
        L90:
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: sn3.i.O6(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0089, code lost:
    
        if (N6(r0) == r1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ac, code lost:
    
        if (J6(r0) == r1) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object P6(kotlin.coroutines.Continuation r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof sn3.i.d
            if (r0 == 0) goto L13
            r0 = r9
            sn3.i$d r0 = (sn3.i.d) r0
            int r1 = r0.f144906w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f144906w = r1
            goto L18
        L13:
            sn3.i$d r0 = new sn3.i$d
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f144904i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f144906w
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L43
            if (r2 == r5) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            xg.r.b(r9)
            goto Laf
        L30:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            r8 = 0
            return r8
        L37:
            boolean r2 = r0.f144903e
            int r4 = r0.f144902d
            xg.r.b(r9)
            goto L9f
        L3f:
            xg.r.b(r9)
            goto L8c
        L43:
            xg.r.b(r9)
            rn3.f r9 = r8.F
            java.util.List r9 = r9.b()
            java.util.Iterator r9 = r9.iterator()
            r2 = 0
        L51:
            boolean r6 = r9.hasNext()
            if (r6 == 0) goto L6a
            java.lang.Object r6 = r9.next()
            rn3.g r6 = (rn3.g) r6
            rn3.c r6 = r6.a()
            rn3.c r7 = rn3.c.NEW
            if (r6 != r7) goto L67
            r9 = r2
            goto L6b
        L67:
            int r2 = r2 + 1
            goto L51
        L6a:
            r9 = -1
        L6b:
            java.util.List r2 = r8.M
            int r6 = r8.N
            java.lang.Object r2 = r2.get(r6)
            java.util.List r6 = r8.M
            java.lang.Object r6 = r6.get(r9)
            boolean r2 = kotlin.jvm.internal.Intrinsics.d(r2, r6)
            if (r2 == 0) goto L8f
            r0.f144902d = r9
            r0.f144903e = r2
            r0.f144906w = r5
            java.lang.Object r8 = r8.N6(r0)
            if (r8 != r1) goto L8c
            goto Lae
        L8c:
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        L8f:
            rn3.e r5 = rn3.e.NO_MATCH
            r0.f144902d = r9
            r0.f144903e = r2
            r0.f144906w = r4
            java.lang.Object r4 = r8.H6(r5, r0)
            if (r4 != r1) goto L9e
            goto Lae
        L9e:
            r4 = r9
        L9f:
            r8.G6()
            r0.f144902d = r4
            r0.f144903e = r2
            r0.f144906w = r3
            java.lang.Object r8 = r8.J6(r0)
            if (r8 != r1) goto Laf
        Lae:
            return r1
        Laf:
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: sn3.i.P6(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object Q6(Continuation continuation) {
        Object objN6 = N6(continuation);
        return objN6 == ch.c.g() ? objN6 : Unit.f73266a;
    }

    public final void R6(String str) {
        str.getClass();
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new e(str, null), 3, null);
    }

    public final Object S6(Continuation continuation) {
        int i14 = a.f144892b[this.F.a().ordinal()];
        if (i14 == 1) {
            Object objV6 = V6(continuation);
            return objV6 == ch.c.g() ? objV6 : Unit.f73266a;
        }
        if (i14 == 2) {
            Object objU6 = U6(continuation);
            return objU6 == ch.c.g() ? objU6 : Unit.f73266a;
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0079, code lost:
    
        if (O6(r0) == r1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0089, code lost:
    
        if (P6(r0) == r1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0095, code lost:
    
        if (Q6(r0) == r1) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object T6(kotlin.coroutines.Continuation r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof sn3.i.f
            if (r0 == 0) goto L13
            r0 = r11
            sn3.i$f r0 = (sn3.i.f) r0
            int r1 = r0.f144912i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f144912i = r1
            goto L18
        L13:
            sn3.i$f r0 = new sn3.i$f
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f144910d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f144912i
            r3 = 0
            r4 = 4
            r5 = 3
            r6 = 2
            r7 = 1
            if (r2 == 0) goto L45
            if (r2 == r7) goto L41
            if (r2 == r6) goto L3d
            if (r2 == r5) goto L39
            if (r2 != r4) goto L33
            xg.r.b(r11)
            goto L7c
        L33:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r10)
            return r3
        L39:
            xg.r.b(r11)
            goto L8c
        L3d:
            xg.r.b(r11)
            goto L98
        L41:
            xg.r.b(r11)
            goto L53
        L45:
            xg.r.b(r11)
            r0.f144912i = r7
            r8 = 100
            java.lang.Object r11 = hk.l0.b(r8, r0)
            if (r11 != r1) goto L53
            goto L97
        L53:
            rn3.f r11 = r10.F
            java.util.List r11 = r11.b()
            int r2 = r10.N
            java.lang.Object r11 = r11.get(r2)
            rn3.g r11 = (rn3.g) r11
            rn3.c r11 = r11.a()
            int[] r2 = sn3.i.a.f144891a
            int r11 = r11.ordinal()
            r11 = r2[r11]
            if (r11 == r7) goto L8f
            if (r11 == r6) goto L83
            if (r11 != r5) goto L7f
            r0.f144912i = r4
            java.lang.Object r10 = r10.O6(r0)
            if (r10 != r1) goto L7c
            goto L97
        L7c:
            kotlin.Unit r10 = kotlin.Unit.f73266a
            return r10
        L7f:
            app.rive.c.a()
            return r3
        L83:
            r0.f144912i = r5
            java.lang.Object r10 = r10.P6(r0)
            if (r10 != r1) goto L8c
            goto L97
        L8c:
            kotlin.Unit r10 = kotlin.Unit.f73266a
            return r10
        L8f:
            r0.f144912i = r6
            java.lang.Object r10 = r10.Q6(r0)
            if (r10 != r1) goto L98
        L97:
            return r1
        L98:
            kotlin.Unit r10 = kotlin.Unit.f73266a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: sn3.i.T6(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object U6(Continuation continuation) {
        Object objA = this.f144890w.a(continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final Object V6(Continuation continuation) {
        Object objA = this.E.a((String) this.M.get(this.N), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final void W6() {
        int i14 = a.f144893c[this.f144889v.b().ordinal()];
        if (i14 == 1) {
            this.f144888i.b();
        } else if (i14 != 2) {
            if (i14 == 3) {
                this.f144888i.c();
            } else {
                app.rive.c.a();
            }
        }
    }
}

package q01;

import java.util.Date;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.SymptomsSelectionRepository;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.BuildSelectableSymptomsOptionsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f131796d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f131797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BuildSelectableSymptomsOptionsUseCase f131798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SymptomsSelectionRepository f131799c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f131800d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f131801e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f131802i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f131804w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f131802i = obj;
            this.f131804w |= Integer.MIN_VALUE;
            return i.this.a(null, this);
        }
    }

    public i(Date date, BuildSelectableSymptomsOptionsUseCase buildSelectableSymptomsOptionsUseCase, SymptomsSelectionRepository symptomsSelectionRepository) {
        date.getClass();
        buildSelectableSymptomsOptionsUseCase.getClass();
        symptomsSelectionRepository.getClass();
        this.f131797a = date;
        this.f131798b = buildSelectableSymptomsOptionsUseCase;
        this.f131799c = symptomsSelectionRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006d, code lost:
    
        if (b(r8, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.List r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof q01.i.a
            if (r0 == 0) goto L13
            r0 = r8
            q01.i$a r0 = (q01.i.a) r0
            int r1 = r0.f131804w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f131804w = r1
            goto L18
        L13:
            q01.i$a r0 = new q01.i$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f131802i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f131804w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L43
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r6 = r0.f131801e
            java.util.List r6 = (java.util.List) r6
            java.lang.Object r6 = r0.f131800d
            java.util.List r6 = (java.util.List) r6
            xg.r.b(r8)
            goto L70
        L34:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L3b:
            java.lang.Object r7 = r0.f131800d
            java.util.List r7 = (java.util.List) r7
            xg.r.b(r8)
            goto L59
        L43:
            xg.r.b(r8)
            org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.BuildSelectableSymptomsOptionsUseCase r8 = r6.f131798b
            java.util.Date r2 = r6.f131797a
            java.lang.Object r5 = dh.j.a(r7)
            r0.f131800d = r5
            r0.f131804w = r4
            java.lang.Object r8 = r8.a(r2, r7, r0)
            if (r8 != r1) goto L59
            goto L6f
        L59:
            java.util.List r8 = (java.util.List) r8
            java.lang.Object r7 = dh.j.a(r7)
            r0.f131800d = r7
            java.lang.Object r7 = dh.j.a(r8)
            r0.f131801e = r7
            r0.f131804w = r3
            java.lang.Object r6 = r6.b(r8, r0)
            if (r6 != r1) goto L70
        L6f:
            return r1
        L70:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: q01.i.a(java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object b(List list, Continuation continuation) {
        Object objB = this.f131799c.b(new r01.e(list, r01.f.INITIAL), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}

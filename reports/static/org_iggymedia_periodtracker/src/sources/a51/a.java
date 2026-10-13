package a51;

import dh.d;
import dh.j;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.tracker.events.notes.domain.ApplyNoteChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.notes.domain.GetNoteForDateUseCase;
import org.iggymedia.periodtracker.core.tracker.events.notes.domain.NotesRepository;
import org.iggymedia.periodtracker.core.tracker.events.notes.domain.model.ApplyNoteChangesResult;
import org.joda.time.LocalDate;
import qk.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ApplyNoteChangesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetNoteForDateUseCase f1475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a51.c f1476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NotesRepository f1477c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SyncManager f1478d;

    /* JADX INFO: renamed from: a51.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0011a extends d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f1479d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f1480e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f1481i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f1482v;

        public C0011a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f1482v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.d(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f1484d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f1485e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f1486i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f1487v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f1487v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.a(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f1489d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f1490e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f1491i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f1493w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f1491i = obj;
            this.f1493w |= Integer.MIN_VALUE;
            return a.this.e(null, null, this);
        }
    }

    public a(GetNoteForDateUseCase getNoteForDateUseCase, a51.c cVar, NotesRepository notesRepository, SyncManager syncManager) {
        getNoteForDateUseCase.getClass();
        cVar.getClass();
        notesRepository.getClass();
        syncManager.getClass();
        this.f1475a = getNoteForDateUseCase;
        this.f1476b = cVar;
        this.f1477c = notesRepository;
        this.f1478d = syncManager;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008e, code lost:
    
        if (r9 == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b2, code lost:
    
        if (r9 == r1) goto L31;
     */
    @Override // org.iggymedia.periodtracker.core.tracker.events.notes.domain.ApplyNoteChangesUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(java.lang.String r7, org.joda.time.LocalDate r8, kotlin.coroutines.Continuation r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof a51.a.b
            if (r0 == 0) goto L13
            r0 = r9
            a51.a$b r0 = (a51.a.b) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            a51.a$b r0 = new a51.a$b
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f1487v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L60
            if (r2 == r5) goto L53
            if (r2 == r4) goto L43
            if (r2 != r3) goto L3c
            java.lang.Object r7 = r0.f1486i
            b51.a r7 = (b51.a) r7
            java.lang.Object r7 = r0.f1485e
            org.joda.time.LocalDate r7 = (org.joda.time.LocalDate) r7
            java.lang.Object r7 = r0.f1484d
            java.lang.String r7 = (java.lang.String) r7
            xg.r.b(r9)
            goto Lb5
        L3c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L43:
            java.lang.Object r7 = r0.f1486i
            b51.a r7 = (b51.a) r7
            java.lang.Object r7 = r0.f1485e
            org.joda.time.LocalDate r7 = (org.joda.time.LocalDate) r7
            java.lang.Object r7 = r0.f1484d
            java.lang.String r7 = (java.lang.String) r7
            xg.r.b(r9)
            goto L91
        L53:
            java.lang.Object r7 = r0.f1485e
            r8 = r7
            org.joda.time.LocalDate r8 = (org.joda.time.LocalDate) r8
            java.lang.Object r7 = r0.f1484d
            java.lang.String r7 = (java.lang.String) r7
            xg.r.b(r9)
            goto L72
        L60:
            xg.r.b(r9)
            org.iggymedia.periodtracker.core.tracker.events.notes.domain.GetNoteForDateUseCase r9 = r6.f1475a
            r0.f1484d = r7
            r0.f1485e = r8
            r0.E = r5
            java.lang.Object r9 = r9.a(r8, r0)
            if (r9 != r1) goto L72
            goto Lb4
        L72:
            b51.a r9 = (b51.a) r9
            if (r9 == 0) goto L94
            java.lang.Object r2 = dh.j.a(r7)
            r0.f1484d = r2
            java.lang.Object r8 = dh.j.a(r8)
            r0.f1485e = r8
            java.lang.Object r8 = dh.j.a(r9)
            r0.f1486i = r8
            r0.E = r4
            java.lang.Object r9 = r6.e(r9, r7, r0)
            if (r9 != r1) goto L91
            goto Lb4
        L91:
            org.iggymedia.periodtracker.core.tracker.events.notes.domain.model.ApplyNoteChangesResult r9 = (org.iggymedia.periodtracker.core.tracker.events.notes.domain.model.ApplyNoteChangesResult) r9
            goto Lba
        L94:
            boolean r2 = kotlin.text.StringsKt.r0(r7)
            if (r2 != 0) goto Lb8
            java.lang.Object r2 = dh.j.a(r7)
            r0.f1484d = r2
            java.lang.Object r2 = dh.j.a(r8)
            r0.f1485e = r2
            java.lang.Object r9 = dh.j.a(r9)
            r0.f1486i = r9
            r0.E = r3
            java.lang.Object r9 = r6.d(r7, r8, r0)
            if (r9 != r1) goto Lb5
        Lb4:
            return r1
        Lb5:
            org.iggymedia.periodtracker.core.tracker.events.notes.domain.model.ApplyNoteChangesResult r9 = (org.iggymedia.periodtracker.core.tracker.events.notes.domain.model.ApplyNoteChangesResult) r9
            goto Lba
        Lb8:
            org.iggymedia.periodtracker.core.tracker.events.notes.domain.model.ApplyNoteChangesResult$c r9 = org.iggymedia.periodtracker.core.tracker.events.notes.domain.model.ApplyNoteChangesResult.c.f98385a
        Lba:
            org.iggymedia.periodtracker.core.tracker.events.notes.domain.model.ApplyNoteChangesResult$c r7 = org.iggymedia.periodtracker.core.tracker.events.notes.domain.model.ApplyNoteChangesResult.c.f98385a
            boolean r7 = kotlin.jvm.internal.Intrinsics.d(r9, r7)
            if (r7 != 0) goto Lc7
            org.iggymedia.periodtracker.core.base.data.SyncManager r6 = r6.f1478d
            r6.a()
        Lc7:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: a51.a.a(java.lang.String, org.joda.time.LocalDate, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, LocalDate localDate, Continuation continuation) {
        C0011a c0011a;
        b51.a aVar;
        if (continuation instanceof C0011a) {
            c0011a = (C0011a) continuation;
            int i14 = c0011a.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0011a.E = i14 - Integer.MIN_VALUE;
            } else {
                c0011a = new C0011a(continuation);
            }
        } else {
            c0011a = new C0011a(continuation);
        }
        Object obj = c0011a.f1482v;
        Object objG = ch.c.g();
        int i15 = c0011a.E;
        if (i15 == 0) {
            r.b(obj);
            b51.a aVarA = this.f1476b.a(str, localDate);
            uf.b bVarC = this.f1477c.c(aVarA);
            c0011a.f1479d = str;
            c0011a.f1480e = j.a(localDate);
            c0011a.f1481i = aVarA;
            c0011a.E = 1;
            if (h.b(bVarC, c0011a) == objG) {
                return objG;
            }
            aVar = aVarA;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar = (b51.a) c0011a.f1481i;
            str = (String) c0011a.f1479d;
            r.b(obj);
        }
        return new ApplyNoteChangesResult.a(aVar.d(), str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
    
        if (qk.h.b(r10, r0) == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(b51.a r11, java.lang.String r12, kotlin.coroutines.Continuation r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof a51.a.c
            if (r0 == 0) goto L13
            r0 = r13
            a51.a$c r0 = (a51.a.c) r0
            int r1 = r0.f1493w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f1493w = r1
            goto L18
        L13:
            a51.a$c r0 = new a51.a$c
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f1491i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f1493w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4a
            if (r2 == r4) goto L3d
            if (r2 != r3) goto L36
            java.lang.Object r10 = r0.f1490e
            r12 = r10
            java.lang.String r12 = (java.lang.String) r12
            java.lang.Object r10 = r0.f1489d
            r11 = r10
            b51.a r11 = (b51.a) r11
            xg.r.b(r13)
            goto La2
        L36:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r10)
            r10 = 0
            return r10
        L3d:
            java.lang.Object r10 = r0.f1490e
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r10 = r0.f1489d
            r11 = r10
            b51.a r11 = (b51.a) r11
            xg.r.b(r13)
            goto L7b
        L4a:
            xg.r.b(r13)
            java.lang.String r13 = r11.e()
            boolean r13 = kotlin.jvm.internal.Intrinsics.d(r12, r13)
            if (r13 == 0) goto L5a
            org.iggymedia.periodtracker.core.tracker.events.notes.domain.model.ApplyNoteChangesResult$c r10 = org.iggymedia.periodtracker.core.tracker.events.notes.domain.model.ApplyNoteChangesResult.c.f98385a
            return r10
        L5a:
            boolean r13 = kotlin.text.StringsKt.r0(r12)
            org.iggymedia.periodtracker.core.tracker.events.notes.domain.NotesRepository r10 = r10.f1477c
            if (r13 == 0) goto L85
            java.lang.String r13 = r11.d()
            uf.b r10 = r10.a(r13)
            r0.f1489d = r11
            java.lang.Object r12 = dh.j.a(r12)
            r0.f1490e = r12
            r0.f1493w = r4
            java.lang.Object r10 = qk.h.b(r10, r0)
            if (r10 != r1) goto L7b
            goto L9f
        L7b:
            org.iggymedia.periodtracker.core.tracker.events.notes.domain.model.ApplyNoteChangesResult$b r10 = new org.iggymedia.periodtracker.core.tracker.events.notes.domain.model.ApplyNoteChangesResult$b
            java.lang.String r11 = r11.d()
            r10.<init>(r11)
            return r10
        L85:
            r8 = 5
            r9 = 0
            r5 = 0
            r7 = 0
            r4 = r11
            r6 = r12
            b51.a r11 = b51.a.b(r4, r5, r6, r7, r8, r9)
            uf.b r10 = r10.c(r11)
            r0.f1489d = r4
            r0.f1490e = r6
            r0.f1493w = r3
            java.lang.Object r10 = qk.h.b(r10, r0)
            if (r10 != r1) goto La0
        L9f:
            return r1
        La0:
            r11 = r4
            r12 = r6
        La2:
            org.iggymedia.periodtracker.core.tracker.events.notes.domain.model.ApplyNoteChangesResult$d r10 = new org.iggymedia.periodtracker.core.tracker.events.notes.domain.model.ApplyNoteChangesResult$d
            java.lang.String r11 = r11.d()
            r10.<init>(r11, r12)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: a51.a.e(b51.a, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }
}

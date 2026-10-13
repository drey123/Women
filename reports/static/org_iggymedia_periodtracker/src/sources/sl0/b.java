package sl0;

import android.app.AlarmManager;
import android.content.Context;
import androidx.core.content.ContextCompat;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionChecker;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements PermissionChecker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f144621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f144622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f144623c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f144624d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f144625e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f144627v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f144625e = obj;
            this.f144627v |= Integer.MIN_VALUE;
            return b.this.d(null, this);
        }
    }

    public b(Context context, e eVar, c cVar) {
        context.getClass();
        eVar.getClass();
        cVar.getClass();
        this.f144621a = context;
        this.f144622b = eVar;
        this.f144623c = cVar;
    }

    @Override // org.iggymedia.periodtracker.core.permissions.domain.PermissionChecker
    public Object a(ml0.c cVar, Continuation continuation) {
        e.a aVarE = this.f144622b.e(cVar);
        if (Intrinsics.d(aVarE, e.a.b.f144638a)) {
            return PermissionStatus.Granted.b.f95128a;
        }
        if (aVarE instanceof e.a.C4728a) {
            return cVar == ml0.c.SCHEDULE_EXACT_ALARM ? c((e.a.C4728a) aVarE, continuation) : e((e.a.C4728a) aVarE, continuation);
        }
        app.rive.c.a();
        return null;
    }

    public final Object c(e.a.C4728a c4728a, Continuation continuation) {
        Object systemService = this.f144621a.getSystemService("alarm");
        systemService.getClass();
        if (((AlarmManager) systemService).canScheduleExactAlarms()) {
            return PermissionStatus.Granted.a.f95127a;
        }
        Object objD = d(c4728a, continuation);
        return objD == ch.c.g() ? objD : (PermissionStatus) objD;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0070, code lost:
    
        if (r7 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(sl0.e.a.C4728a r6, kotlin.coroutines.Continuation r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof sl0.b.a
            if (r0 == 0) goto L13
            r0 = r7
            sl0.b$a r0 = (sl0.b.a) r0
            int r1 = r0.f144627v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f144627v = r1
            goto L18
        L13:
            sl0.b$a r0 = new sl0.b$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f144625e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f144627v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.f144624d
            sl0.e$a$a r5 = (sl0.e.a.C4728a) r5
            xg.r.b(r7)
            goto L73
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L37:
            java.lang.Object r6 = r0.f144624d
            sl0.e$a$a r6 = (sl0.e.a.C4728a) r6
            xg.r.b(r7)
            goto L53
        L3f:
            xg.r.b(r7)
            sl0.c r7 = r5.f144623c
            java.lang.String r2 = r6.a()
            r0.f144624d = r6
            r0.f144627v = r4
            java.lang.Object r7 = r7.d(r2, r0)
            if (r7 != r1) goto L53
            goto L72
        L53:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 != 0) goto L5e
            org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus$Absent$c r5 = org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus.Absent.c.f95126a
            return r5
        L5e:
            sl0.c r5 = r5.f144623c
            java.lang.String r7 = r6.a()
            java.lang.Object r6 = dh.j.a(r6)
            r0.f144624d = r6
            r0.f144627v = r3
            java.lang.Object r7 = r5.e(r7, r0)
            if (r7 != r1) goto L73
        L72:
            return r1
        L73:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r5 = r7.booleanValue()
            if (r5 == 0) goto L7e
            org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus$Absent$b r5 = org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus.Absent.b.f95125a
            return r5
        L7e:
            org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus$Absent$a r5 = org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus.Absent.a.f95124a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: sl0.b.d(sl0.e$a$a, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object e(e.a.C4728a c4728a, Continuation continuation) {
        int iA = ContextCompat.a(this.f144621a, c4728a.a());
        if (iA == -1) {
            Object objD = d(c4728a, continuation);
            return objD == ch.c.g() ? objD : (PermissionStatus) objD;
        }
        if (iA == 0) {
            return PermissionStatus.Granted.a.f95127a;
        }
        Object objD2 = d(c4728a, continuation);
        return objD2 == ch.c.g() ? objD2 : (PermissionStatus) objD2;
    }
}

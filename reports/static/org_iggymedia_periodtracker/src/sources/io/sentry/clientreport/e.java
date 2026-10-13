package io.sentry.clientreport;

import io.sentry.SentryOptions;
import io.sentry.b5;
import io.sentry.c5;
import io.sentry.i;
import io.sentry.k;
import io.sentry.protocol.c0;
import io.sentry.r3;
import io.sentry.r4;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements IClientReportRecorder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IClientReportStorage f65421a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SentryOptions f65422b;

    public e(SentryOptions sentryOptions) {
        this.f65422b = sentryOptions;
    }

    @Override // io.sentry.clientreport.IClientReportRecorder
    public void a(f fVar, i iVar) {
        b(fVar, iVar, 1L);
    }

    @Override // io.sentry.clientreport.IClientReportRecorder
    public void b(f fVar, i iVar, long j14) {
        try {
            g(fVar.getReason(), iVar.getCategory(), Long.valueOf(j14));
        } catch (Throwable th4) {
            this.f65422b.getLogger().b(c5.ERROR, th4, "Unable to record lost event.", new Object[0]);
        }
    }

    @Override // io.sentry.clientreport.IClientReportRecorder
    public void c(f fVar, r4 r4Var) {
        c0 c0VarK;
        if (r4Var == null) {
            return;
        }
        try {
            b5 b5VarB = r4Var.J().b();
            if (b5.ClientReport.equals(b5VarB)) {
                try {
                    i(r4Var.H(this.f65422b.getSerializer()));
                } catch (Exception unused) {
                    this.f65422b.getLogger().c(c5.ERROR, "Unable to restore counts from previous client report.", new Object[0]);
                }
            } else {
                i iVarF = f(b5VarB);
                if (iVarF.equals(i.Transaction) && (c0VarK = r4Var.K(this.f65422b.getSerializer())) != null) {
                    g(fVar.getReason(), i.Span.getCategory(), Long.valueOf(((long) c0VarK.t0().size()) + 1));
                }
                g(fVar.getReason(), iVarF.getCategory(), 1L);
            }
        } catch (Throwable th4) {
            this.f65422b.getLogger().b(c5.ERROR, th4, "Unable to record lost envelope item.", new Object[0]);
        }
    }

    @Override // io.sentry.clientreport.IClientReportRecorder
    public void d(f fVar, r3 r3Var) {
        if (r3Var == null) {
            return;
        }
        try {
            Iterator it = r3Var.c().iterator();
            while (it.hasNext()) {
                c(fVar, (r4) it.next());
            }
        } catch (Throwable th4) {
            this.f65422b.getLogger().b(c5.ERROR, th4, "Unable to record lost envelope.", new Object[0]);
        }
    }

    @Override // io.sentry.clientreport.IClientReportRecorder
    public r3 e(r3 r3Var) {
        c cVarH = h();
        if (cVarH == null) {
            return r3Var;
        }
        try {
            this.f65422b.getLogger().c(c5.DEBUG, "Attaching client report to envelope.", new Object[0]);
            ArrayList arrayList = new ArrayList();
            Iterator it = r3Var.c().iterator();
            while (it.hasNext()) {
                arrayList.add((r4) it.next());
            }
            arrayList.add(r4.A(this.f65422b.getSerializer(), cVarH));
            return new r3(r3Var.b(), arrayList);
        } catch (Throwable th4) {
            this.f65422b.getLogger().b(c5.ERROR, th4, "Unable to attach client report to envelope.", new Object[0]);
            return r3Var;
        }
    }

    public final i f(b5 b5Var) {
        if (b5.Event.equals(b5Var)) {
            return i.Error;
        }
        if (b5.Session.equals(b5Var)) {
            return i.Session;
        }
        if (b5.Transaction.equals(b5Var)) {
            return i.Transaction;
        }
        if (b5.UserFeedback.equals(b5Var)) {
            return i.UserReport;
        }
        if (b5.Feedback.equals(b5Var)) {
            return i.Feedback;
        }
        if (b5.Profile.equals(b5Var)) {
            return i.Profile;
        }
        if (b5.ProfileChunk.equals(b5Var)) {
            return i.ProfileChunkUi;
        }
        if (b5.Attachment.equals(b5Var)) {
            return i.Attachment;
        }
        if (b5.CheckIn.equals(b5Var)) {
            return i.Monitor;
        }
        if (b5.ReplayVideo.equals(b5Var)) {
            return i.Replay;
        }
        return b5.Log.equals(b5Var) ? i.LogItem : i.Default;
    }

    public final void g(String str, String str2, Long l14) {
        this.f65421a.a(new d(str, str2), l14);
    }

    public c h() {
        Date dateD = k.d();
        List listB = this.f65421a.b();
        if (listB.isEmpty()) {
            return null;
        }
        return new c(dateD, listB);
    }

    public final void i(c cVar) {
        if (cVar == null) {
            return;
        }
        for (g gVar : cVar.a()) {
            g(gVar.c(), gVar.a(), gVar.b());
        }
    }
}

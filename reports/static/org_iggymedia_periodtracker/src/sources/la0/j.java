package la0;

import androidx.health.connect.client.records.CervicalMucusRecord;
import androidx.health.connect.client.records.ExerciseSessionRecord;
import androidx.health.connect.client.records.MenstruationFlowRecord;
import androidx.health.connect.client.records.OvulationTestRecord;
import androidx.health.connect.client.records.Record;
import androidx.health.connect.client.records.SexualActivityRecord;
import java.time.Instant;
import java.time.ZoneOffset;
import m51.h0;
import org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataChange;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventFactory;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.joda.time.DateTimeZone;
import s51.v;
import y90.a0;
import y90.g0;
import y90.k0;
import y90.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f76037i = (((((a0.f169744a | g0.f169966a) | org.iggymedia.periodtracker.core.healthconnect.commons.platform.a.f92690a) | w.f170048a) | k0.f169982a) | y90.q.f170015c) | y90.o.f170001b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PointEventFactory f76038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y90.o f76039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y90.q f76040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k0 f76041d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f76042e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.healthconnect.commons.platform.a f76043f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g0 f76044g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a0 f76045h;

    public j(PointEventFactory pointEventFactory, y90.o oVar, y90.q qVar, k0 k0Var, w wVar, org.iggymedia.periodtracker.core.healthconnect.commons.platform.a aVar, g0 g0Var, a0 a0Var) {
        pointEventFactory.getClass();
        oVar.getClass();
        qVar.getClass();
        k0Var.getClass();
        wVar.getClass();
        aVar.getClass();
        g0Var.getClass();
        a0Var.getClass();
        this.f76038a = pointEventFactory;
        this.f76039b = oVar;
        this.f76040c = qVar;
        this.f76041d = k0Var;
        this.f76042e = wVar;
        this.f76043f = aVar;
        this.f76044g = g0Var;
        this.f76045h = a0Var;
    }

    public final s51.i a(GeneralPointEventSubCategory generalPointEventSubCategory, Instant instant, ZoneOffset zoneOffset) {
        return this.f76038a.k(this.f76040c.d(instant, zoneOffset), generalPointEventSubCategory, "Android Health Platform");
    }

    public final s51.h b(CervicalMucusRecord cervicalMucusRecord) {
        return this.f76043f.a(cervicalMucusRecord.i());
    }

    public final s51.p c(OvulationTestRecord ovulationTestRecord) {
        return this.f76044g.a(ovulationTestRecord.i());
    }

    public final s51.t d(SexualActivityRecord sexualActivityRecord) {
        return this.f76041d.c(sexualActivityRecord.i());
    }

    public final v e(ExerciseSessionRecord exerciseSessionRecord) {
        return this.f76042e.a(exerciseSessionRecord.l());
    }

    public final s51.i f(CervicalMucusRecord cervicalMucusRecord) {
        s51.h hVarB = b(cervicalMucusRecord);
        if (hVarB != null) {
            return a(hVarB, cervicalMucusRecord.c(), cervicalMucusRecord.h());
        }
        return null;
    }

    public final s51.i g(ExerciseSessionRecord exerciseSessionRecord) {
        v vVarE = e(exerciseSessionRecord);
        if (vVarE != null) {
            return a(vVarE, exerciseSessionRecord.a(), exerciseSessionRecord.f());
        }
        return null;
    }

    public final s51.i h(h6.v vVar) {
        return a(s51.h.FLUID_BLOODY, vVar.c(), vVar.h());
    }

    public final s51.i i(OvulationTestRecord ovulationTestRecord) {
        s51.p pVarC = c(ovulationTestRecord);
        if (pVarC != null) {
            return a(pVarC, ovulationTestRecord.c(), ovulationTestRecord.h());
        }
        return null;
    }

    public final s51.i j(SexualActivityRecord sexualActivityRecord) {
        s51.t tVarD = d(sexualActivityRecord);
        if (tVarD != null) {
            return a(tVarD, sexualActivityRecord.c(), sexualActivityRecord.h());
        }
        return null;
    }

    public final h0 k(DataChange.b bVar) {
        bVar.getClass();
        s51.i iVarM = m(bVar.a());
        if (iVarM == null) {
            return null;
        }
        return new h0(iVarM, iVarM.a().c0(DateTimeZone.m()).c());
    }

    public final ka0.q l(DataChange.b bVar) {
        Cycle.a.EnumC3121a enumC3121aA;
        bVar.getClass();
        Record recordA = bVar.a();
        MenstruationFlowRecord menstruationFlowRecord = recordA instanceof MenstruationFlowRecord ? (MenstruationFlowRecord) recordA : null;
        if (menstruationFlowRecord == null || this.f76039b.a(menstruationFlowRecord.g().c()) || (enumC3121aA = this.f76045h.a(menstruationFlowRecord.i())) == null) {
            return null;
        }
        return new ka0.q(enumC3121aA, this.f76040c.d(menstruationFlowRecord.c(), menstruationFlowRecord.h()));
    }

    public final s51.i m(Record record) {
        if (this.f76039b.a(record.g().c())) {
            return null;
        }
        if (record instanceof SexualActivityRecord) {
            return j((SexualActivityRecord) record);
        }
        if (record instanceof CervicalMucusRecord) {
            return f((CervicalMucusRecord) record);
        }
        if (record instanceof h6.v) {
            return h((h6.v) record);
        }
        if (record instanceof OvulationTestRecord) {
            return i((OvulationTestRecord) record);
        }
        if (record instanceof ExerciseSessionRecord) {
            return g((ExerciseSessionRecord) record);
        }
        return null;
    }
}

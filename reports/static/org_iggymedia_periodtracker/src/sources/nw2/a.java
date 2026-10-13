package nw2;

import com.google.gson.Gson;
import java.util.concurrent.CancellationException;
import m21.c;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.targetconfig.domain.mapper.TargetConfigMapper;
import org.iggymedia.periodtracker.feature.scheduledpromo.data.model.SchedulingTargetConfigJson;
import s9.e;
import s9.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements TargetConfigMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f84554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThrowableToFailureMapper f84555b;

    public a(Gson gson, ThrowableToFailureMapper throwableToFailureMapper) {
        gson.getClass();
        throwableToFailureMapper.getClass();
        this.f84554a = gson;
        this.f84555b = throwableToFailureMapper;
    }

    @Override // org.iggymedia.periodtracker.core.targetconfig.domain.mapper.TargetConfigMapper
    public Object a(c cVar) throws Throwable {
        Object objA;
        cVar.getClass();
        ThrowableToFailureMapper throwableToFailureMapper = this.f84555b;
        try {
            objA = f.b(((SchedulingTargetConfigJson) this.f84554a.o(cVar.c(), SchedulingTargetConfigJson.class)).getSchedule() == null ? tw2.c.a.f149901a : tw2.c.b.f149902a);
        } catch (Throwable th4) {
            objA = f.a(th4);
        }
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        return e.i(objA) ? f.a(throwableToFailureMapper.a((Throwable) e.f(objA))) : objA;
    }
}

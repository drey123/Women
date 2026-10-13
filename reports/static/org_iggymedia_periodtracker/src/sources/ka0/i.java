package ka0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataChange;
import org.iggymedia.periodtracker.core.healthconnect.importing.domain.HealthConnectDataChangeHandler;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.SavePlainHdpsChangesUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.domain.model.PlainHdpChange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i implements HealthConnectDataChangeHandler {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f71690c = la0.h.f76034b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final la0.h f71691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SavePlainHdpsChangesUseCase f71692b;

    public i(la0.h hVar, SavePlainHdpsChangesUseCase savePlainHdpsChangesUseCase) {
        hVar.getClass();
        savePlainHdpsChangesUseCase.getClass();
        this.f71691a = hVar;
        this.f71692b = savePlainHdpsChangesUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.healthconnect.importing.domain.HealthConnectDataChangeHandler
    public Object a(List list, boolean z14, Continuation continuation) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            PlainHdpChange plainHdpChangeA = this.f71691a.a((DataChange) it.next(), z14);
            if (plainHdpChangeA != null) {
                arrayList.add(plainHdpChangeA);
            }
        }
        if (arrayList.isEmpty()) {
            return Unit.f73266a;
        }
        Object objA = this.f71692b.a(arrayList, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}

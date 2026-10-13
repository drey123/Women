package org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor;

import app.rive.c;
import io.reactivex.CompletableSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventsRepository;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.AddPointEventsUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.SupportedTrackerEvent;
import p41.e;
import re0.d;
import re0.f;
import s51.a0;
import s51.b0;
import s51.i;
import s51.o;
import s51.q;
import s51.u;
import s51.w;
import uf.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\bJ%\u0010\b\u001a\u00020\u00072\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/AddPointEventsUseCase;", "", "", "Ls51/q;", "events", "Lp41/e;", "initiator", "Luf/b;", "a", "(Ljava/util/List;Lp41/e;)Luf/b;", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AddPointEventsUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AddPointEventsUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PointEventsRepository f98474a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final EventBroker f98475b;

        public a(PointEventsRepository pointEventsRepository, EventBroker eventBroker) {
            pointEventsRepository.getClass();
            eventBroker.getClass();
            this.f98474a = pointEventsRepository;
            this.f98475b = eventBroker;
        }

        public static CompletableSource b(a aVar, List list, e eVar) {
            List listC = aVar.c(list);
            b bVarD = aVar.d(listC, eVar);
            ArrayList arrayList = new ArrayList(x.z(listC, 10));
            Iterator it = listC.iterator();
            while (it.hasNext()) {
                arrayList.add(((SupportedTrackerEvent) it.next()).getValue());
            }
            return aVar.f98474a.a(arrayList).g(bVarD);
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.AddPointEventsUseCase
        public b a(final List list, final e eVar) {
            list.getClass();
            eVar.getClass();
            if (list.isEmpty()) {
                b bVarN = b.n();
                bVarN.getClass();
                return bVarN;
            }
            b bVarS = b.s(new Callable() { // from class: m51.a
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return AddPointEventsUseCase.a.b(this.f79007d, list, eVar);
                }
            });
            bVarS.getClass();
            return bVarS;
        }

        public final List c(List list) {
            Object dVar;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                q qVar = (q) it.next();
                if (qVar instanceof i) {
                    dVar = new SupportedTrackerEvent.a((i) qVar);
                } else if (qVar instanceof s51.b) {
                    dVar = new SupportedTrackerEvent.c((s51.b) qVar);
                } else if (qVar instanceof b0) {
                    dVar = new SupportedTrackerEvent.e((b0) qVar);
                } else if (qVar instanceof u) {
                    dVar = new SupportedTrackerEvent.b((u) qVar);
                } else if (qVar instanceof a0) {
                    dVar = new SupportedTrackerEvent.d((a0) qVar);
                } else {
                    if (!(qVar instanceof o) && !(qVar instanceof s51.e) && !(qVar instanceof w)) {
                        c.a();
                        return null;
                    }
                    f.c(n41.a.a(d.f138190b), "Adding unsupported ".concat(qVar.getClass().getSimpleName()), null, 2, null);
                    dVar = null;
                }
                if (dVar != null) {
                    arrayList.add(dVar);
                }
            }
            return arrayList;
        }

        public final b d(List list, e eVar) {
            Object value;
            ArrayList arrayList = new ArrayList(x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                SupportedTrackerEvent supportedTrackerEvent = (SupportedTrackerEvent) it.next();
                if (supportedTrackerEvent instanceof SupportedTrackerEvent.a) {
                    value = ((SupportedTrackerEvent.a) supportedTrackerEvent).getValue();
                } else if (supportedTrackerEvent instanceof SupportedTrackerEvent.c) {
                    value = ((SupportedTrackerEvent.c) supportedTrackerEvent).getValue();
                } else if (supportedTrackerEvent instanceof SupportedTrackerEvent.e) {
                    value = ((SupportedTrackerEvent.e) supportedTrackerEvent).getValue();
                } else if (supportedTrackerEvent instanceof SupportedTrackerEvent.b) {
                    value = ((SupportedTrackerEvent.b) supportedTrackerEvent).getValue();
                } else {
                    if (!(supportedTrackerEvent instanceof SupportedTrackerEvent.d)) {
                        c.a();
                        return null;
                    }
                    value = ((SupportedTrackerEvent.d) supportedTrackerEvent).getValue();
                }
                arrayList.add(value);
            }
            ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                arrayList2.add(new p41.b((q) it3.next(), eVar));
            }
            return this.f98475b.a(arrayList2);
        }
    }

    b a(List events, e initiator);
}

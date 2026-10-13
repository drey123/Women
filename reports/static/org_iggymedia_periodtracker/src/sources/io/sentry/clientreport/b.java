package io.sentry.clientreport;

import io.sentry.i;
import io.sentry.util.LazyEvaluator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements IClientReportStorage {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LazyEvaluator f65415a = new LazyEvaluator(new LazyEvaluator.Evaluator() { // from class: io.sentry.clientreport.a
        @Override // io.sentry.util.LazyEvaluator.Evaluator
        public final Object a() {
            return b.c();
        }
    });

    public static /* synthetic */ Map c() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        for (f fVar : f.values()) {
            for (i iVar : i.values()) {
                concurrentHashMap.put(new d(fVar.getReason(), iVar.getCategory()), new AtomicLong(0L));
            }
        }
        return Collections.unmodifiableMap(concurrentHashMap);
    }

    @Override // io.sentry.clientreport.IClientReportStorage
    public void a(d dVar, Long l14) {
        AtomicLong atomicLong = (AtomicLong) ((Map) this.f65415a.a()).get(dVar);
        if (atomicLong != null) {
            atomicLong.addAndGet(l14.longValue());
        }
    }

    @Override // io.sentry.clientreport.IClientReportStorage
    public List b() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : ((Map) this.f65415a.a()).entrySet()) {
            long andSet = ((AtomicLong) entry.getValue()).getAndSet(0L);
            Long lValueOf = Long.valueOf(andSet);
            if (andSet > 0) {
                arrayList.add(new g(((d) entry.getKey()).b(), ((d) entry.getKey()).a(), lValueOf));
            }
        }
        return arrayList;
    }
}

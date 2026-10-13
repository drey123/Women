package hq0;

import java.util.ArrayList;
import java.util.Date;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.repeatable.events.domain.PillsConfigurationRepository;
import org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillConfiguration;
import org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillEvent;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.joda.time.LocalDate;
import so3.s;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PillsConfigurationRepository f59228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UUIDGenerator f59229b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f59230d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f59231e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f59232i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f59234w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f59232i = obj;
            this.f59234w |= Integer.MIN_VALUE;
            return c.this.a(null, null, this);
        }
    }

    public c(PillsConfigurationRepository pillsConfigurationRepository, UUIDGenerator uUIDGenerator) {
        pillsConfigurationRepository.getClass();
        uUIDGenerator.getClass();
        this.f59228a = pillsConfigurationRepository;
        this.f59229b = uUIDGenerator;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(LocalDate localDate, jq0.d dVar, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f59234w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f59234w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f59232i;
        Object objG = ch.c.g();
        int i15 = aVar.f59234w;
        if (i15 == 0) {
            r.b(objB);
            PillsConfigurationRepository pillsConfigurationRepository = this.f59228a;
            Date dateA = s.a(localDate);
            aVar.f59230d = localDate;
            aVar.f59231e = dVar;
            aVar.f59234w = 1;
            objB = pillsConfigurationRepository.b(dateA, aVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dVar = (jq0.d) aVar.f59231e;
            localDate = (LocalDate) aVar.f59230d;
            r.b(objB);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : (Iterable) objB) {
            if (obj instanceof PillConfiguration.b) {
                arrayList.add(obj);
            }
        }
        PillConfiguration.b bVar = (PillConfiguration.b) CollectionsKt.firstOrNull(arrayList);
        return new PillEvent.b(this.f59229b.a(), localDate, bVar != null ? bVar.a() : null, dVar);
    }
}

package hq0;

import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
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
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PillsConfigurationRepository f59221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UUIDGenerator f59222b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f59223d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f59224e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f59225i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f59226v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f59226v = obj;
            this.E |= Integer.MIN_VALUE;
            return b.this.a(null, null, 0, this);
        }
    }

    public b(PillsConfigurationRepository pillsConfigurationRepository, UUIDGenerator uUIDGenerator) {
        pillsConfigurationRepository.getClass();
        uUIDGenerator.getClass();
        this.f59221a = pillsConfigurationRepository;
        this.f59222b = uUIDGenerator;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(LocalDate localDate, String str, int i14, Continuation continuation) {
        a aVar;
        Object next;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i15 = aVar.E;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                aVar.E = i15 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f59226v;
        Object objG = ch.c.g();
        int i16 = aVar.E;
        if (i16 == 0) {
            r.b(objB);
            PillsConfigurationRepository pillsConfigurationRepository = this.f59221a;
            Date dateA = s.a(localDate);
            aVar.f59223d = localDate;
            aVar.f59224e = str;
            aVar.f59225i = i14;
            aVar.E = 1;
            objB = pillsConfigurationRepository.b(dateA, aVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i16 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i14 = aVar.f59225i;
            str = (String) aVar.f59224e;
            localDate = (LocalDate) aVar.f59223d;
            r.b(objB);
        }
        LocalDate localDate2 = localDate;
        int i17 = i14;
        ArrayList arrayList = new ArrayList();
        for (Object obj : (Iterable) objB) {
            if (obj instanceof PillConfiguration.a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.d(((PillConfiguration.a) next).c(), str));
        PillConfiguration.a aVar2 = (PillConfiguration.a) next;
        if (aVar2 == null) {
            return null;
        }
        return new PillEvent.a(this.f59222b.a(), localDate2, aVar2.c(), i17, null);
    }
}

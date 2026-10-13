package gk2;

import fp3.d0;
import io.reactivex.MaybeSource;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InAppMessagesRepository f53408a;

    /* JADX INFO: renamed from: gk2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1129a implements Function1 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f53410e;

        /* JADX INFO: renamed from: gk2.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class CallableC1130a implements Callable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Object f53411d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f53412e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f53413i;

            public CallableC1130a(Object obj, a aVar, String str) {
                this.f53411d = obj;
                this.f53412e = aVar;
                this.f53413i = str;
            }

            @Override // java.util.concurrent.Callable
            public final Object call() {
                Object obj = this.f53411d;
                obj.getClass();
                return this.f53412e.b((List) obj, this.f53413i);
            }
        }

        public C1129a(String str) {
            this.f53410e = str;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final MaybeSource invoke(Object obj) {
            obj.getClass();
            return uf.f.x(new CallableC1130a(obj, a.this, this.f53410e));
        }
    }

    public a(InAppMessagesRepository inAppMessagesRepository) {
        inAppMessagesRepository.getClass();
        this.f53408a = inAppMessagesRepository;
    }

    public final vb0.c b(List list, String str) {
        Object next;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.d(((vb0.c) next).c(), str)) {
                return (vb0.c) next;
            }
        }
        next = null;
        return (vb0.c) next;
    }

    public final uf.f c(KClass kClass, String str) {
        kClass.getClass();
        str.getClass();
        uf.f fVarY = this.f53408a.d(kh.a.b(kClass)).y(new d0.b(new C1129a(str)));
        fVarY.getClass();
        return fVarY;
    }
}

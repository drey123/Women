package org.iggymedia.periodtracker.core.inappmessages.instrumentation;

import ch.c;
import dh.d;
import dh.j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a1;
import kotlin.collections.x;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.Popup;
import org.iggymedia.periodtracker.core.inappmessages.domain.work.LoadInAppMessagesWorker;
import org.iggymedia.periodtracker.core.inappmessages.instrumentation.InAppMessagesInstrumentation;
import vb0.e;
import vb0.f;
import vb0.g;
import vb0.o;
import vb0.p;
import vb0.q;
import vb0.s;
import vl.j0;
import xg.r;
import zb0.b;
import zb0.h;
import zb0.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001:\u0001\"J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u001e\u0010\r\u001a\u00020\u00042\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH¦@¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0007H¦@¢\u0006\u0004\b\u0010\u0010\u0011J%\u0010\u0014\u001a\u00020\u00042\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0013\u001a\u00020\u0007H&¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H&¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H&¢\u0006\u0004\b\u001a\u0010\u0019J/\u0010\"\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H&¢\u0006\u0004\b\"\u0010#J'\u0010$\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020 H&¢\u0006\u0004\b$\u0010%¨\u0006&À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation;", "", "Lvb0/f;", "updateTriggerId", "", "g", "(Lvb0/f;)V", "", "c", "(Ljava/lang/String;)V", "", "Lvb0/e;", "inAppMessages", "h", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "messageId", "f", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "messages", "reason", "b", "(Ljava/util/List;Ljava/lang/String;)V", "", "error", "i", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "e", LoadInAppMessagesWorker.f93104j, "", "runAttemptCount", "Ljava/util/UUID;", "id", "Landroidx/work/d;", "inputData", "a", "(Lvb0/f;ILjava/util/UUID;Landroidx/work/d;)V", "d", "(Ljava/util/UUID;ILandroidx/work/d;)V", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InAppMessagesInstrumentation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InAppMessagesInstrumentation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Analytics f93126a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ItemStore f93127b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final yb0.a f93128c;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.inappmessages.instrumentation.InAppMessagesInstrumentation$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class C2464a extends d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f93129d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f93130e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f93132v;

            public C2464a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f93130e = obj;
                this.f93132v |= Integer.MIN_VALUE;
                return a.this.f(null, this);
            }
        }

        public a(Analytics analytics, ItemStore itemStore, yb0.a aVar) {
            analytics.getClass();
            itemStore.getClass();
            aVar.getClass();
            this.f93126a = analytics;
            this.f93127b = itemStore;
            this.f93128c = aVar;
        }

        public static lb0.a j(String str, lb0.a aVar) {
            aVar.getClass();
            return lb0.a.b(aVar, null, a1.n(aVar.d(), str), 1, null);
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.instrumentation.InAppMessagesInstrumentation
        public void a(f fVar, int i14, UUID uuid, androidx.work.d dVar) {
            fVar.getClass();
            uuid.getClass();
            dVar.getClass();
            Analytics analytics = this.f93126a;
            String strA = this.f93128c.a(fVar);
            String string = uuid.toString();
            string.getClass();
            analytics.a(new h(strA, string, i14, dVar.toString()));
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.instrumentation.InAppMessagesInstrumentation
        public void b(List list, String str) {
            list.getClass();
            str.getClass();
            org.iggymedia.periodtracker.core.inappmessages.domain.messages.d dVarA = g.a(list);
            Analytics analytics = this.f93126a;
            List listC = dVarA.c();
            ArrayList arrayList = new ArrayList(x.z(listC, 10));
            Iterator it = listC.iterator();
            while (it.hasNext()) {
                arrayList.add(((e) it.next()).getId());
            }
            List listF = dVarA.f();
            ArrayList arrayList2 = new ArrayList(x.z(listF, 10));
            Iterator it3 = listF.iterator();
            while (it3.hasNext()) {
                arrayList2.add(((e) it3.next()).getId());
            }
            List listG = dVarA.g();
            ArrayList arrayList3 = new ArrayList(x.z(listG, 10));
            Iterator it4 = listG.iterator();
            while (it4.hasNext()) {
                arrayList3.add(((e) it4.next()).getId());
            }
            List listH = dVarA.h();
            ArrayList arrayList4 = new ArrayList(x.z(listH, 10));
            Iterator it5 = listH.iterator();
            while (it5.hasNext()) {
                arrayList4.add(((e) it5.next()).getId());
            }
            List listI = dVarA.i();
            ArrayList arrayList5 = new ArrayList(x.z(listI, 10));
            Iterator it6 = listI.iterator();
            while (it6.hasNext()) {
                arrayList5.add(((e) it6.next()).getId());
            }
            List listJ = dVarA.j();
            ArrayList arrayList6 = new ArrayList(x.z(listJ, 10));
            Iterator it7 = listJ.iterator();
            while (it7.hasNext()) {
                arrayList6.add(((e) it7.next()).getId());
            }
            List listL = dVarA.l();
            ArrayList arrayList7 = new ArrayList(x.z(listL, 10));
            Iterator it8 = listL.iterator();
            while (it8.hasNext()) {
                arrayList7.add(((e) it8.next()).getId());
            }
            List listM = dVarA.m();
            ArrayList arrayList8 = new ArrayList(x.z(listM, 10));
            Iterator it9 = listM.iterator();
            while (it9.hasNext()) {
                arrayList8.add(((e) it9.next()).getId());
            }
            analytics.a(new zb0.a(str, arrayList, arrayList2, arrayList3, arrayList4, arrayList5, arrayList6, arrayList7, arrayList8));
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.instrumentation.InAppMessagesInstrumentation
        public void c(String str) {
            str.getClass();
            this.f93126a.a(new zb0.d(str));
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.instrumentation.InAppMessagesInstrumentation
        public void d(UUID uuid, int i14, androidx.work.d dVar) {
            uuid.getClass();
            dVar.getClass();
            Analytics analytics = this.f93126a;
            String string = uuid.toString();
            string.getClass();
            analytics.a(new i(string, i14, dVar.toString()));
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.instrumentation.InAppMessagesInstrumentation
        public void e(String str, Throwable th4) {
            str.getClass();
            th4.getClass();
            Analytics analytics = this.f93126a;
            String message = th4.getMessage();
            if (message == null) {
                message = "";
            }
            String strE = n0.b(th4.getClass()).e();
            String str2 = strE != null ? strE : "";
            retrofit2.i iVar = th4 instanceof retrofit2.i ? (retrofit2.i) th4 : null;
            analytics.a(new zb0.g(str, message, str2, iVar != null ? Integer.valueOf(iVar.a()) : null));
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // org.iggymedia.periodtracker.core.inappmessages.instrumentation.InAppMessagesInstrumentation
        public Object f(final String str, Continuation continuation) {
            C2464a c2464a;
            if (continuation instanceof C2464a) {
                c2464a = (C2464a) continuation;
                int i14 = c2464a.f93132v;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c2464a.f93132v = i14 - Integer.MIN_VALUE;
                } else {
                    c2464a = new C2464a(continuation);
                }
            } else {
                c2464a = new C2464a(continuation);
            }
            Object obj = c2464a.f93130e;
            Object objG = c.g();
            int i15 = c2464a.f93132v;
            if (i15 == 0) {
                r.b(obj);
                ItemStore itemStore = this.f93127b;
                Function1 function1 = new Function1() { // from class: yb0.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return InAppMessagesInstrumentation.a.j(str, (lb0.a) obj2);
                    }
                };
                c2464a.f93129d = j.a(str);
                c2464a.f93132v = 1;
                if (itemStore.c(function1, c2464a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.instrumentation.InAppMessagesInstrumentation
        public void g(f fVar) {
            fVar.getClass();
            this.f93126a.a(new b(this.f93128c.a(fVar)));
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.instrumentation.InAppMessagesInstrumentation
        public Object h(List list, Continuation continuation) {
            this.f93126a.a(k(list, zb0.f.RECEIVED));
            lb0.a aVar = (lb0.a) this.f93127b.getItem();
            if (aVar != null) {
                l(list, aVar);
            }
            Object objN = n(list, continuation);
            return objN == c.g() ? objN : Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.instrumentation.InAppMessagesInstrumentation
        public void i(String str, Throwable th4) {
            str.getClass();
            th4.getClass();
            Analytics analytics = this.f93126a;
            String message = th4.getMessage();
            if (message == null) {
                message = "";
            }
            String strE = n0.b(th4.getClass()).e();
            String str2 = strE != null ? strE : "";
            retrofit2.i iVar = th4 instanceof retrofit2.i ? (retrofit2.i) th4 : null;
            analytics.a(new zb0.c(str, message, str2, iVar != null ? Integer.valueOf(iVar.a()) : null));
        }

        public final zb0.e k(List list, zb0.f fVar) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            ArrayList arrayList6 = new ArrayList();
            ArrayList arrayList7 = new ArrayList();
            ArrayList arrayList8 = new ArrayList();
            ArrayList arrayList9 = new ArrayList();
            ArrayList arrayList10 = new ArrayList();
            ArrayList arrayList11 = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                e eVar = (e) it.next();
                if (eVar instanceof vb0.a) {
                    arrayList.add(((vb0.a) eVar).d());
                } else if (eVar instanceof q) {
                    arrayList2.add(((q) eVar).d());
                } else if (eVar instanceof vb0.c) {
                    arrayList3.add(((vb0.c) eVar).c());
                } else if (eVar instanceof Popup.a) {
                    arrayList4.add(((Popup.a) eVar).e());
                } else if (eVar instanceof o) {
                    arrayList5.add(((o) eVar).getId());
                } else if (eVar instanceof vb0.r) {
                    arrayList6.add(((vb0.r) eVar).d());
                } else if (eVar instanceof vb0.b) {
                    arrayList7.add(((vb0.b) eVar).getId());
                } else if (eVar instanceof p) {
                    arrayList8.add(((p) eVar).e());
                } else if (eVar instanceof s) {
                    arrayList9.add(((s) eVar).h());
                } else if (eVar instanceof org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.C2461a) {
                    arrayList10.add(((org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.C2461a) eVar).e());
                } else if (eVar instanceof org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.b) {
                    arrayList11.add(((org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.b) eVar).d());
                }
            }
            return new zb0.e(fVar, arrayList2, arrayList3, arrayList, m(arrayList4, arrayList9), arrayList5, arrayList6, arrayList7, arrayList8, arrayList10, arrayList11);
        }

        public final void l(List list, lb0.a aVar) {
            List listC = aVar.c();
            ArrayList arrayList = new ArrayList();
            for (Object obj : listC) {
                e eVar = (e) obj;
                if (list == null || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (Intrinsics.d(eVar.getId(), ((e) it.next()).getId())) {
                            }
                        }
                    }
                }
                Set setD = aVar.d();
                if (!(setD instanceof Collection) || !setD.isEmpty()) {
                    Iterator it3 = setD.iterator();
                    do {
                        if (it3.hasNext()) {
                        }
                    } while (!Intrinsics.d(eVar.getId(), (String) it3.next()));
                }
                arrayList.add(obj);
            }
            if (arrayList.isEmpty()) {
                return;
            }
            this.f93126a.a(k(arrayList, zb0.f.REMOVED));
        }

        public final List m(List list, List list2) {
            ArrayList arrayList = new ArrayList(x.z(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add("va-" + ((String) it.next()));
            }
            return CollectionsKt.V0(list, arrayList);
        }

        public final Object n(List list, Continuation continuation) {
            Object objE = this.f93127b.e(new lb0.a(list, z0.e()), continuation);
            return objE == c.g() ? objE : Unit.f73266a;
        }
    }

    void a(f trigger, int runAttemptCount, UUID id4, androidx.work.d inputData);

    void b(List messages, String reason);

    void c(String updateTriggerId);

    void d(UUID id4, int runAttemptCount, androidx.work.d inputData);

    void e(String updateTriggerId, Throwable error);

    Object f(String str, Continuation continuation);

    void g(f updateTriggerId);

    Object h(List list, Continuation continuation);

    void i(String updateTriggerId, Throwable error);
}

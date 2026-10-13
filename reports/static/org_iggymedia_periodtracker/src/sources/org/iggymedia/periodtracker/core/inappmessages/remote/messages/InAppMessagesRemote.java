package org.iggymedia.periodtracker.core.inappmessages.remote.messages;

import dh.k;
import io.reactivex.SingleSource;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.InAppMessagesRemote;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.api.InAppMessagesRemoteApi;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.BatteryBubbleMessageJsonMapper;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.InAppMessagesRemoteMapper;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.BatteryBubbleMessageJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.InAppMessagesJson;
import org.iggymedia.periodtracker.core.survey.domain.PreloadSurveyUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.x;
import re0.l;
import s9.e;
import s9.f;
import uf.j;
import vb0.q;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0011J3\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\t\u0010\nJ2\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rj\b\u0012\u0004\u0012\u00020\u000e`\u00102\n\u0010\f\u001a\u00060\u0002j\u0002`\u000bH¦@¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/InAppMessagesRemote;", "", "", "userId", "xTriggerHeader", "Luf/j;", "Lqv/g;", "", "Lvb0/e;", "getInAppMessages", "(Ljava/lang/String;Ljava/lang/String;)Luf/j;", "Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessageId;", "messageId", "Ls9/e;", "Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "a", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InAppMessagesRemote {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InAppMessagesRemote {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InAppMessagesRemoteApi f93141a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InAppMessagesRemoteMapper f93142b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final DispatcherProvider f93143c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final PreloadSurveyUseCase f93144d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final BatteryBubbleMessageJsonMapper f93145e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.inappmessages.remote.messages.InAppMessagesRemote$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class C2466a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f93146d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f93147e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f93148i;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f93150w;

            public C2466a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                this.f93148i = obj;
                this.f93150w |= Integer.MIN_VALUE;
                Object objA = a.this.a(null, this);
                return objA == ch.c.g() ? objA : e.a(objA);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final /* synthetic */ class b extends m implements Function1 {
            public b(Object obj) {
                super(1, obj, a.class, "mapInAppMessage", "mapInAppMessage(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessagesJson;)Lio/reactivex/Single;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final j invoke(InAppMessagesJson inAppMessagesJson) {
                inAppMessagesJson.getClass();
                return ((a) this.receiver).j(inAppMessagesJson);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class c extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f93151d;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ InAppMessagesJson f93153i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(InAppMessagesJson inAppMessagesJson, Continuation continuation) {
                super(2, continuation);
                this.f93153i = inAppMessagesJson;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new c(this.f93153i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f93151d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        r.b(obj);
                        return obj;
                    }
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                InAppMessagesRemoteMapper inAppMessagesRemoteMapper = a.this.f93142b;
                InAppMessagesJson inAppMessagesJson = this.f93153i;
                this.f93151d = 1;
                Object objA = inAppMessagesRemoteMapper.a(inAppMessagesJson, this);
                return objA == objG ? objG : objA;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class d extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f93154d;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ q f93156i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(q qVar, Continuation continuation) {
                super(2, continuation);
                this.f93156i = qVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new d(this.f93156i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f93154d;
                if (i14 == 0) {
                    r.b(obj);
                    PreloadSurveyUseCase preloadSurveyUseCase = a.this.f93144d;
                    String strD = this.f93156i.d();
                    this.f93154d = 1;
                    if (preloadSurveyUseCase.a(strD, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        public a(InAppMessagesRemoteApi inAppMessagesRemoteApi, InAppMessagesRemoteMapper inAppMessagesRemoteMapper, DispatcherProvider dispatcherProvider, PreloadSurveyUseCase preloadSurveyUseCase, BatteryBubbleMessageJsonMapper batteryBubbleMessageJsonMapper) {
            inAppMessagesRemoteApi.getClass();
            inAppMessagesRemoteMapper.getClass();
            dispatcherProvider.getClass();
            preloadSurveyUseCase.getClass();
            batteryBubbleMessageJsonMapper.getClass();
            this.f93141a = inAppMessagesRemoteApi;
            this.f93142b = inAppMessagesRemoteMapper;
            this.f93143c = dispatcherProvider;
            this.f93144d = preloadSurveyUseCase;
            this.f93145e = batteryBubbleMessageJsonMapper;
        }

        public static void b(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static SingleSource c(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static SingleSource d(a aVar, List list) {
            list.getClass();
            return aVar.k(list).j(j.E(list));
        }

        public static SingleSource e(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static Unit f(Throwable th4) {
            if (!(th4 instanceof IOException)) {
                ac0.a.a(re0.d.f138190b).n("Error while fetching in-app messages.", th4);
            }
            return Unit.f73266a;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // org.iggymedia.periodtracker.core.inappmessages.remote.messages.InAppMessagesRemote
        public Object a(String str, Continuation continuation) throws Throwable {
            C2466a c2466a;
            ThrowableToFailureMapper throwableToFailureMapper;
            Object batteryBubbleMessage;
            ThrowableToFailureMapper throwableToFailureMapper2;
            Object th4;
            String str2;
            Object objA;
            if (continuation instanceof C2466a) {
                c2466a = (C2466a) continuation;
                int i14 = c2466a.f93150w;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c2466a.f93150w = i14 - Integer.MIN_VALUE;
                } else {
                    c2466a = new C2466a(continuation);
                }
            } else {
                c2466a = new C2466a(continuation);
            }
            Object obj = c2466a.f93148i;
            Object objG = ch.c.g();
            int i15 = c2466a.f93150w;
            if (i15 == 0) {
                r.b(obj);
                throwableToFailureMapper = pv.a.f131099a;
                try {
                    InAppMessagesRemoteApi inAppMessagesRemoteApi = this.f93141a;
                    c2466a.f93146d = str;
                    c2466a.f93147e = throwableToFailureMapper;
                    c2466a.f93150w = 1;
                    batteryBubbleMessage = inAppMessagesRemoteApi.getBatteryBubbleMessage(str, c2466a);
                    if (batteryBubbleMessage == objG) {
                        return objG;
                    }
                } catch (Throwable th5) {
                    th4 = th5;
                    str2 = str;
                    throwableToFailureMapper2 = throwableToFailureMapper;
                    objA = f.a(th4);
                    throwableToFailureMapper = throwableToFailureMapper2;
                    str = str2;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throwableToFailureMapper2 = (ThrowableToFailureMapper) c2466a.f93147e;
                str2 = (String) c2466a.f93146d;
                try {
                    r.b(obj);
                    throwableToFailureMapper = throwableToFailureMapper2;
                    str = str2;
                    batteryBubbleMessage = obj;
                } catch (Throwable th6) {
                    th4 = th6;
                    objA = f.a(th4);
                    throwableToFailureMapper = throwableToFailureMapper2;
                    str = str2;
                }
            }
            objA = f.b(this.f93145e.a(str, (BatteryBubbleMessageJson) batteryBubbleMessage));
            if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
                throw ((Throwable) e.f(objA));
            }
            if (e.i(objA)) {
                objA = f.a(throwableToFailureMapper.a((Throwable) e.f(objA)));
            }
            if (e.i(objA)) {
                Failure failure = (Failure) e.f(objA);
                re0.f fVarA = ac0.a.a(re0.d.f138190b);
                Throwable thA = failure.a();
                l lVar = l.WARN;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.m("message_id", str);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Error while fetching a battery bubble message.", thA, jVar.e());
                }
            }
            return objA;
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.remote.messages.InAppMessagesRemote
        public j getInAppMessages(String str, String str2) {
            str.getClass();
            j<InAppMessagesJson> inAppMessages = this.f93141a.getInAppMessages(str, str2);
            final b bVar = new b(this);
            j jVarW = inAppMessages.w(new Function() { // from class: cc0.a
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return InAppMessagesRemote.a.c(bVar, obj);
                }
            });
            final Function1 function1 = new Function1() { // from class: cc0.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return InAppMessagesRemote.a.d(this.f27369d, (List) obj);
                }
            };
            j jVarW2 = jVarW.w(new Function() { // from class: cc0.c
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return InAppMessagesRemote.a.e(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: cc0.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return InAppMessagesRemote.a.f((Throwable) obj);
                }
            };
            j jVarP = jVarW2.p(new Consumer() { // from class: cc0.e
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    InAppMessagesRemote.a.b(function2, obj);
                }
            });
            jVarP.getClass();
            return rv.a.J0(jVarP);
        }

        public final j j(InAppMessagesJson inAppMessagesJson) {
            return x.b(this.f93143c.a(), new c(inAppMessagesJson, null));
        }

        public final uf.b k(List list) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof q) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(qk.m.b(this.f93143c.a(), new d((q) it.next(), null)).O());
            }
            uf.b bVarK = uf.b.K(arrayList2);
            bVarK.getClass();
            return bVarK;
        }
    }

    Object a(String str, Continuation continuation);

    j getInAppMessages(String userId, String xTriggerHeader);
}

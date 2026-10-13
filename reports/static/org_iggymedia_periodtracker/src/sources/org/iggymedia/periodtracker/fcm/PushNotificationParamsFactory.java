package org.iggymedia.periodtracker.fcm;

import ch.c;
import ix.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.push.model.PushAction;
import org.iggymedia.periodtracker.platform.notification.NotificationIdProvider;
import org.iggymedia.periodtracker.platform.notification.model.PlatformNotificationPendingIntent;
import org.iggymedia.periodtracker.platform.notification.shorcuts.NotificationShortcutFactory;
import so3.n;
import ts1.b;
import ts1.d;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory;", "", "Lix/e;", "pushData", "Lcj3/d;", "a", "(Lix/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PushNotificationParamsFactory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PushNotificationParamsFactory {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f104707f = (b.f149554b | dt1.b.f41905c) | d.f149578d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f104708a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final dt1.b f104709b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final NotificationIdProvider f104710c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f104711d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final NotificationShortcutFactory f104712e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.fcm.PushNotificationParamsFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final class C3125a extends dh.d {
            public int E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f104713d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f104714e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f104715i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public /* synthetic */ Object f104716v;

            public C3125a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f104716v = obj;
                this.E |= Integer.MIN_VALUE;
                return a.this.a(null, this);
            }
        }

        public a(d dVar, dt1.b bVar, NotificationIdProvider notificationIdProvider, b bVar2, NotificationShortcutFactory notificationShortcutFactory) {
            dVar.getClass();
            bVar.getClass();
            notificationIdProvider.getClass();
            bVar2.getClass();
            notificationShortcutFactory.getClass();
            this.f104708a = dVar;
            this.f104709b = bVar;
            this.f104710c = notificationIdProvider;
            this.f104711d = bVar2;
            this.f104712e = notificationShortcutFactory;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // org.iggymedia.periodtracker.fcm.PushNotificationParamsFactory
        public Object a(e eVar, Continuation continuation) {
            C3125a c3125a;
            PlatformNotificationPendingIntent.a aVar;
            int i14;
            if (continuation instanceof C3125a) {
                c3125a = (C3125a) continuation;
                int i15 = c3125a.E;
                if ((i15 & Integer.MIN_VALUE) != 0) {
                    c3125a.E = i15 - Integer.MIN_VALUE;
                } else {
                    c3125a = new C3125a(continuation);
                }
            } else {
                c3125a = new C3125a(continuation);
            }
            Object obj = c3125a.f104716v;
            Object objG = c.g();
            int i16 = c3125a.E;
            if (i16 == 0) {
                r.b(obj);
                int iA = this.f104710c.a();
                PlatformNotificationPendingIntent.a aVarB = b(eVar);
                b bVar = this.f104711d;
                c3125a.f104713d = eVar;
                c3125a.f104714e = aVarB;
                c3125a.f104715i = iA;
                c3125a.E = 1;
                Object objC = bVar.c(eVar, c3125a);
                if (objC == objG) {
                    return objG;
                }
                aVar = aVarB;
                i14 = iA;
                obj = objC;
            } else {
                if (i16 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i17 = c3125a.f104715i;
                PlatformNotificationPendingIntent.a aVar2 = (PlatformNotificationPendingIntent.a) c3125a.f104714e;
                e eVar2 = (e) c3125a.f104713d;
                r.b(obj);
                i14 = i17;
                eVar = eVar2;
                aVar = aVar2;
            }
            cj3.d.a aVar3 = (cj3.d.a) obj;
            String title = eVar.getTitle();
            String strE = eVar.e();
            boolean zG = eVar.g();
            List listA = eVar.a();
            ArrayList arrayList = new ArrayList(x.z(listA, 10));
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                arrayList.add(this.f104709b.c((PushAction) it.next(), eVar.f(), i14));
            }
            return new cj3.d(null, i14, aVar, title, strE, zG, arrayList, aVar3, this.f104712e.a(eVar, aVar3, aVar), 1, null);
        }

        public final PlatformNotificationPendingIntent.a b(e eVar) {
            String strC = eVar.c();
            PlatformNotificationPendingIntent.a aVarC = strC != null ? this.f104708a.c(eVar.getTitle(), strC, eVar.f(), null) : null;
            return n.d(aVarC != null ? aVarC.b() : null) ? aVarC : this.f104708a.d(eVar.getTitle(), eVar.f(), null);
        }
    }

    Object a(e eVar, Continuation continuation);
}

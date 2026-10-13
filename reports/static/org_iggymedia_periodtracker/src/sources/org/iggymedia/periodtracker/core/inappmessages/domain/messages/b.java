package org.iggymedia.periodtracker.core.inappmessages.domain.messages;

import dh.j;
import kotlin.coroutines.Continuation;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements GetBatteryBubbleMessageUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InAppMessagesRepository f93082a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f93083d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f93084e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f93086v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f93084e = obj;
            this.f93086v |= Integer.MIN_VALUE;
            Object objA = b.this.a(null, this);
            return objA == ch.c.g() ? objA : e.a(objA);
        }
    }

    public b(InAppMessagesRepository inAppMessagesRepository) {
        inAppMessagesRepository.getClass();
        this.f93082a = inAppMessagesRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.inappmessages.domain.messages.GetBatteryBubbleMessageUseCase
    public Object a(String str, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f93086v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f93086v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f93084e;
        Object objG = ch.c.g();
        int i15 = aVar.f93086v;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return ((e) obj).l();
        }
        r.b(obj);
        InAppMessagesRepository inAppMessagesRepository = this.f93082a;
        aVar.f93083d = j.a(str);
        aVar.f93086v = 1;
        Object objA = inAppMessagesRepository.a(str, aVar);
        return objA == objG ? objG : objA;
    }
}

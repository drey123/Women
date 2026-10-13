package lg0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.messages.domain.MessageScreenConfigRepository;
import org.iggymedia.periodtracker.core.messages.domain.MessagesRepository;
import org.iggymedia.periodtracker.core.messages.domain.interactor.RefreshVaMessagesAttributesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements RefreshVaMessagesAttributesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MessagesRepository f76819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MessageScreenConfigRepository f76820b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f76821d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f76822e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f76824v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f76822e = obj;
            this.f76824v |= Integer.MIN_VALUE;
            return i.this.a(this);
        }
    }

    public i(MessagesRepository messagesRepository, MessageScreenConfigRepository messageScreenConfigRepository) {
        messagesRepository.getClass();
        messageScreenConfigRepository.getClass();
        this.f76819a = messagesRepository;
        this.f76820b = messageScreenConfigRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
    
        if (r5.b(r6, r0) == r1) goto L21;
     */
    @Override // org.iggymedia.periodtracker.core.messages.domain.interactor.RefreshVaMessagesAttributesUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof lg0.i.a
            if (r0 == 0) goto L13
            r0 = r6
            lg0.i$a r0 = (lg0.i.a) r0
            int r1 = r0.f76824v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76824v = r1
            goto L18
        L13:
            lg0.i$a r0 = new lg0.i$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f76822e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f76824v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L35
            java.lang.Object r5 = r0.f76821d
            java.util.Date r5 = (java.util.Date) r5
            xg.r.b(r6)
            s9.e r6 = (s9.e) r6
            r6.l()
            goto L61
        L35:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L3c:
            xg.r.b(r6)
            goto L4e
        L40:
            xg.r.b(r6)
            org.iggymedia.periodtracker.core.messages.domain.MessageScreenConfigRepository r6 = r5.f76820b
            r0.f76824v = r4
            java.lang.Object r6 = r6.b(r0)
            if (r6 != r1) goto L4e
            goto L60
        L4e:
            java.util.Date r6 = (java.util.Date) r6
            org.iggymedia.periodtracker.core.messages.domain.MessagesRepository r5 = r5.f76819a
            java.lang.Object r2 = dh.j.a(r6)
            r0.f76821d = r2
            r0.f76824v = r3
            java.lang.Object r5 = r5.b(r6, r0)
            if (r5 != r1) goto L61
        L60:
            return r1
        L61:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: lg0.i.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}

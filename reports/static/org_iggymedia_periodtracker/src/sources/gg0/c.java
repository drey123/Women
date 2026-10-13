package gg0;

import dh.j;
import java.util.Date;
import java.util.concurrent.CancellationException;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.messages.data.remote.MessagesRemoteApi;
import org.iggymedia.periodtracker.core.messages.data.remote.model.MessageContentJson;
import org.iggymedia.periodtracker.core.messages.data.remote.model.MessagesAttributesJson;
import org.iggymedia.periodtracker.core.messages.domain.MessagesRepository;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements MessagesRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MessagesRemoteApi f52878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hg0.a f52879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ItemStore f52880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ItemStore f52881d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DateFormatter f52882e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f52883d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f52884e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f52885i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f52886v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f52886v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objD = c.this.d(this);
            return objD == ch.c.g() ? objD : e.a(objD);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f52888d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f52889e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f52890i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f52891v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f52892w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f52892w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objB = c.this.b(null, this);
            return objB == ch.c.g() ? objB : e.a(objB);
        }
    }

    public c(MessagesRemoteApi messagesRemoteApi, hg0.a aVar, ItemStore itemStore, ItemStore itemStore2, DateFormatter dateFormatter) {
        messagesRemoteApi.getClass();
        aVar.getClass();
        itemStore.getClass();
        itemStore2.getClass();
        dateFormatter.getClass();
        this.f52878a = messagesRemoteApi;
        this.f52879b = aVar;
        this.f52880c = itemStore;
        this.f52881d = itemStore2;
        this.f52882e = dateFormatter;
    }

    @Override // org.iggymedia.periodtracker.core.messages.domain.MessagesRepository
    public Flow a() {
        return g.G(this.f52880c.a());
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00de  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.messages.domain.MessagesRepository
    public Object b(Date date, Continuation continuation) throws Throwable {
        b bVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object messagesAttributes;
        ThrowableToFailureMapper throwableToFailureMapper2;
        Object objA;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.F = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f52892w;
        Object objG = ch.c.g();
        int i15 = bVar.F;
        String strB = null;
        if (i15 == 0) {
            r.b(obj);
            throwableToFailureMapper = pv.a.f131099a;
            if (date != null) {
                try {
                    strB = this.f52882e.b(date);
                } catch (Throwable th4) {
                    th = th4;
                    throwableToFailureMapper2 = throwableToFailureMapper;
                    objA = f.a(th);
                }
            }
            MessagesRemoteApi messagesRemoteApi = this.f52878a;
            bVar.f52888d = j.a(date);
            bVar.f52889e = throwableToFailureMapper;
            bVar.f52890i = j.a(strB);
            bVar.F = 1;
            messagesAttributes = messagesRemoteApi.getMessagesAttributes(strB, bVar);
            if (messagesAttributes == objG) {
            }
            return objG;
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper2 = (ThrowableToFailureMapper) bVar.f52889e;
            try {
                r.b(obj);
                objA = f.b(Unit.f73266a);
            } catch (Throwable th5) {
                th = th5;
                objA = f.a(th);
            }
            if (!e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
                throw ((Throwable) e.f(objA));
            }
            if (e.i(objA)) {
                return f.a(throwableToFailureMapper2.a((Throwable) e.f(objA)));
            }
            return objA;
        }
        String str = (String) bVar.f52890i;
        ThrowableToFailureMapper throwableToFailureMapper3 = (ThrowableToFailureMapper) bVar.f52889e;
        Date date2 = (Date) bVar.f52888d;
        try {
            r.b(obj);
            strB = str;
            date = date2;
            messagesAttributes = obj;
            throwableToFailureMapper = throwableToFailureMapper3;
        } catch (Throwable th6) {
            th = th6;
            throwableToFailureMapper2 = throwableToFailureMapper3;
            objA = f.a(th);
        }
        MessagesAttributesJson messagesAttributesJson = (MessagesAttributesJson) messagesAttributes;
        ItemStore itemStore = this.f52881d;
        mg0.d dVar = new mg0.d(messagesAttributesJson.getHighlightTab());
        bVar.f52888d = j.a(date);
        bVar.f52889e = throwableToFailureMapper;
        bVar.f52890i = j.a(messagesAttributesJson);
        bVar.f52891v = j.a(strB);
        bVar.F = 2;
        if (itemStore.e(dVar, bVar) != objG) {
            throwableToFailureMapper2 = throwableToFailureMapper;
            objA = f.b(Unit.f73266a);
            if (!e.i(objA)) {
            }
            if (e.i(objA)) {
                return f.a(throwableToFailureMapper2.a((Throwable) e.f(objA)));
            }
            return objA;
        }
        return objG;
    }

    @Override // org.iggymedia.periodtracker.core.messages.domain.MessagesRepository
    public Object c(mg0.d dVar, Continuation continuation) {
        Object objE = this.f52881d.e(dVar, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.messages.domain.MessagesRepository
    public Object d(Continuation continuation) throws Throwable {
        a aVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        ThrowableToFailureMapper throwableToFailureMapper2;
        mg0.b bVar;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f52886v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar2 = pv.a.f131099a;
            try {
                MessagesRemoteApi messagesRemoteApi = this.f52878a;
                aVar.f52883d = aVar2;
                aVar.E = 1;
                Object objFetchMessageContent = messagesRemoteApi.fetchMessageContent(aVar);
                if (objFetchMessageContent != objG) {
                    throwableToFailureMapper2 = aVar2;
                    obj = objFetchMessageContent;
                }
                return objG;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar2;
                objA = f.a(th);
            }
        } else {
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bVar = (mg0.b) aVar.f52884e;
                throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f52883d;
                try {
                    r.b(obj);
                    objA = f.b(bVar);
                } catch (Throwable th5) {
                    th = th5;
                    objA = f.a(th);
                }
                if (!e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
                    throw ((Throwable) e.f(objA));
                }
                if (e.i(objA)) {
                    return f.a(throwableToFailureMapper.a((Throwable) e.f(objA)));
                }
                return objA;
            }
            throwableToFailureMapper2 = (ThrowableToFailureMapper) aVar.f52883d;
            try {
                r.b(obj);
            } catch (Throwable th6) {
                th = th6;
                throwableToFailureMapper = throwableToFailureMapper2;
                objA = f.a(th);
            }
        }
        mg0.b bVarA = this.f52879b.a((MessageContentJson) obj);
        ItemStore itemStore = this.f52880c;
        aVar.f52883d = throwableToFailureMapper2;
        aVar.f52884e = bVarA;
        aVar.f52885i = j.a(bVarA);
        aVar.E = 2;
        if (itemStore.e(bVarA, aVar) != objG) {
            bVar = bVarA;
            throwableToFailureMapper = throwableToFailureMapper2;
            objA = f.b(bVar);
            if (!e.i(objA)) {
            }
            if (e.i(objA)) {
                return f.a(throwableToFailureMapper.a((Throwable) e.f(objA)));
            }
            return objA;
        }
        return objG;
    }

    @Override // org.iggymedia.periodtracker.core.messages.domain.MessagesRepository
    public Flow e() {
        return g.G(this.f52881d.a());
    }
}

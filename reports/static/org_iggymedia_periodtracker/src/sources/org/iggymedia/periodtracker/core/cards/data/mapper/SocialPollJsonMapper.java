package org.iggymedia.periodtracker.core.cards.data.mapper;

import ch.c;
import dh.d;
import dh.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import m40.p;
import org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.SocialPollOptionJson;
import org.iggymedia.periodtracker.core.cards.domain.SocialPollVotesRepository;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;
import so3.o;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPollJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialPoll;", "pollJson", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$p;", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialPoll;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialPollJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialPollJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialPollVotesRepository f91434a;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cards.data.mapper.SocialPollJsonMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class C2351a extends d {
            public /* synthetic */ Object E;
            public int G;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f91435d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f91436e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f91437i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f91438v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f91439w;

            public C2351a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.E = obj;
                this.G |= Integer.MIN_VALUE;
                return a.this.a(null, this);
            }
        }

        public a(SocialPollVotesRepository socialPollVotesRepository) {
            socialPollVotesRepository.getClass();
            this.f91434a = socialPollVotesRepository;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // org.iggymedia.periodtracker.core.cards.data.mapper.SocialPollJsonMapper
        public Object a(FeedCardElementJson.SocialPoll socialPoll, Continuation continuation) {
            C2351a c2351a;
            String str;
            List list;
            if (continuation instanceof C2351a) {
                c2351a = (C2351a) continuation;
                int i14 = c2351a.G;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c2351a.G = i14 - Integer.MIN_VALUE;
                } else {
                    c2351a = new C2351a(continuation);
                }
            } else {
                c2351a = new C2351a(continuation);
            }
            Object obj = c2351a.E;
            Object objG = c.g();
            int i15 = c2351a.G;
            if (i15 == 0) {
                r.b(obj);
                String id4 = socialPoll.getId();
                if (id4 == null) {
                    id4 = "";
                }
                List options = socialPoll.getOptions();
                if (options == null) {
                    options = w.o();
                }
                ArrayList arrayList = new ArrayList(x.z(options, 10));
                Iterator it = options.iterator();
                while (it.hasNext()) {
                    arrayList.add(b((SocialPollOptionJson) it.next()));
                }
                SocialPollVotesRepository socialPollVotesRepository = this.f91434a;
                c2351a.f91435d = j.a(socialPoll);
                c2351a.f91436e = j.a(socialPoll);
                c2351a.f91437i = j.a(id4);
                c2351a.f91438v = id4;
                c2351a.f91439w = arrayList;
                c2351a.G = 1;
                Object objA = socialPollVotesRepository.a(id4, c2351a);
                if (objA == objG) {
                    return objG;
                }
                str = id4;
                obj = objA;
                list = arrayList;
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                list = (List) c2351a.f91439w;
                str = (String) c2351a.f91438v;
                r.b(obj);
            }
            return new FeedCardElement.p(str, list, (String) obj);
        }

        public final p b(SocialPollOptionJson socialPollOptionJson) {
            String id4 = socialPollOptionJson.getId();
            if (id4 == null) {
                id4 = "";
            }
            String text = socialPollOptionJson.getText();
            return new p(id4, text != null ? text : "", o.h(socialPollOptionJson.getVotesPercent()));
        }
    }

    Object a(FeedCardElementJson.SocialPoll socialPoll, Continuation continuation);
}

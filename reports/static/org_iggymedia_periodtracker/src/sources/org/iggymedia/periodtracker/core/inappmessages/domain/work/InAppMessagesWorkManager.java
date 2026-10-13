package org.iggymedia.periodtracker.core.inappmessages.domain.work;

import androidx.work.c;
import androidx.work.d;
import androidx.work.k;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.inappmessages.domain.work.InAppMessagesWorkManager;
import org.iggymedia.periodtracker.core.inappmessages.instrumentation.InAppMessagesInstrumentation;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import vb0.f;
import zq1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001:\u0001\tJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager;", "", "Lub0/a;", "feedback", "Luf/b;", "b", "(Lub0/a;)Luf/b;", "Lvb0/f;", LoadInAppMessagesWorker.f93104j, "a", "(Lvb0/f;)Luf/b;", "c", "()Luf/b;", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InAppMessagesWorkManager {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InAppMessagesWorkManager {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WorkManagerQueue f93100a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c f93101b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WorkManagerQueue.a f93102c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final InAppMessagesInstrumentation f93103d;

        public a(WorkManagerQueue workManagerQueue, c cVar, WorkManagerQueue.a aVar, InAppMessagesInstrumentation inAppMessagesInstrumentation) {
            workManagerQueue.getClass();
            cVar.getClass();
            aVar.getClass();
            inAppMessagesInstrumentation.getClass();
            this.f93100a = workManagerQueue;
            this.f93101b = cVar;
            this.f93102c = aVar;
            this.f93103d = inAppMessagesInstrumentation;
        }

        public static Unit d(a aVar, f fVar, Disposable disposable) {
            aVar.f93103d.g(fVar);
            return Unit.f73266a;
        }

        public static void e(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.domain.work.InAppMessagesWorkManager
        public uf.b a(final f fVar) {
            fVar.getClass();
            uf.b bVarG = this.f93100a.g(new cr1.a(LoadInAppMessagesWorker.class, new d.a().g(LoadInAppMessagesWorker.f93104j, fVar.e()).a(), this.f93101b, this.f93102c, null, w.o(), null), "load_in_app_messages", k.KEEP);
            final Function1 function1 = new Function1() { // from class: xb0.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return InAppMessagesWorkManager.a.d(this.f164347d, fVar, (Disposable) obj);
                }
            };
            uf.b bVarE = bVarG.E(new Consumer() { // from class: xb0.d
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    InAppMessagesWorkManager.a.e(function1, obj);
                }
            });
            bVarE.getClass();
            return bVarE;
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.domain.work.InAppMessagesWorkManager
        public uf.b b(ub0.a aVar) {
            aVar.getClass();
            return this.f93100a.b(new cr1.a(SendFeedbackWorker.class, SendFeedbackWorker.INSTANCE.a(aVar), this.f93101b, this.f93102c, null, v.e(a0.j.f175821b), null));
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.domain.work.InAppMessagesWorkManager
        public uf.b c() {
            uf.b bVarL = uf.b.L(this.f93100a.j(a0.j.f175821b), this.f93100a.k("load_in_app_messages"));
            bVarL.getClass();
            return bVarL;
        }
    }

    uf.b a(f trigger);

    uf.b b(ub0.a feedback);

    uf.b c();
}

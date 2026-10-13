package org.iggymedia.periodtracker.core.video.data.repository;

import an1.c;
import androidx.annotation.MainThread;
import gv.j;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStoreRx;
import org.iggymedia.periodtracker.core.video.data.repository.PlayingStateRepository;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0006J\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H¦\u0002¢\u0006\u0004\b\u0006\u0010\u0007J/\u0010\u000b\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\bH&¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/data/repository/PlayingStateRepository;", "", "", "Lorg/iggymedia/periodtracker/core/video/VideoId;", "id", "Lan1/c;", "a", "(Ljava/lang/String;)Lan1/c;", "Lkotlin/Function1;", "updater", "", "b", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "clear", "()V", "Luf/h;", "c", "()Luf/h;", "playingStateChanges", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
@MainThread
public interface PlayingStateRepository {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PlayingStateRepository {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IdBasedItemsStoreRx f102872a;

        public a(IdBasedItemsStoreRx idBasedItemsStoreRx) {
            idBasedItemsStoreRx.getClass();
            this.f102872a = idBasedItemsStoreRx;
        }

        public static c d(String str) {
            return new c(str, null, null, null, null, 30, null);
        }

        @Override // org.iggymedia.periodtracker.core.video.data.repository.PlayingStateRepository
        public c a(String str) {
            str.getClass();
            return (c) this.f102872a.get(str);
        }

        @Override // org.iggymedia.periodtracker.core.video.data.repository.PlayingStateRepository
        public void b(final String str, Function1 function1) {
            str.getClass();
            function1.getClass();
            this.f102872a.f(str, new Function0() { // from class: tm1.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return PlayingStateRepository.a.d(str);
                }
            });
            this.f102872a.e(str, function1);
        }

        @Override // org.iggymedia.periodtracker.core.video.data.repository.PlayingStateRepository
        public h c() {
            return j.c(this.f102872a);
        }

        @Override // org.iggymedia.periodtracker.core.video.data.repository.PlayingStateRepository
        public void clear() {
            this.f102872a.reset();
        }
    }

    c a(String id4);

    void b(String id4, Function1 updater);

    h c();

    void clear();
}

package org.iggymedia.periodtracker.core.base.feature.tabs.domain;

import com.tiktok.util.TTConst;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/SelectTabUseCase;", "", "Ldw/a;", TTConst.TRACK_TYPE, "", "a", "(Ldw/a;)V", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SelectTabUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SelectTabUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TabsSelectionEventBroker f89420a;

        public a(TabsSelectionEventBroker tabsSelectionEventBroker) {
            tabsSelectionEventBroker.getClass();
            this.f89420a = tabsSelectionEventBroker;
        }

        @Override // org.iggymedia.periodtracker.core.base.feature.tabs.domain.SelectTabUseCase
        public void a(dw.a aVar) {
            aVar.getClass();
            this.f89420a.a(aVar);
        }
    }

    void a(dw.a type);
}

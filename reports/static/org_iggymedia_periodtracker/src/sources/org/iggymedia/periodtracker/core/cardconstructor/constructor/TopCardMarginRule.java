package org.iggymedia.periodtracker.core.cardconstructor.constructor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b`\u0018\u00002\u00020\u0001:\n\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/TopCardMarginRule;", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardMarginRule;", "h", "e", "d", "i", "c", "a", "f", "g", "j", "b", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TopCardMarginRule extends CardMarginRule {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TopCardMarginRule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f90879a;

        public a(ResourceManager resourceManager) {
            resourceManager.getClass();
            this.f90879a = resourceManager.c(R.dimen.spacing_5x);
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardMarginRule
        public int a() {
            return this.f90879a;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.MarginRule
        public boolean b(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            return feedCardElementDO instanceof FeedCardElementDO.Chat;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TopCardMarginRule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f90880a;

        public b(ResourceManager resourceManager) {
            resourceManager.getClass();
            this.f90880a = resourceManager.c(R.dimen.spacing_6x);
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardMarginRule
        public int a() {
            return this.f90880a;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.MarginRule
        public boolean b(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements TopCardMarginRule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f90881a;

        public c(ResourceManager resourceManager) {
            resourceManager.getClass();
            this.f90881a = resourceManager.c(R.dimen.spacing_4x);
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardMarginRule
        public int a() {
            return this.f90881a;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.MarginRule
        public boolean b(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            return feedCardElementDO instanceof FeedCardElementDO.c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements TopCardMarginRule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f90882a;

        public d(ResourceManager resourceManager) {
            resourceManager.getClass();
            this.f90882a = resourceManager.c(R.dimen.spacing_4x);
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardMarginRule
        public int a() {
            return this.f90882a;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.MarginRule
        public boolean b(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            return feedCardElementDO instanceof FeedCardElementDO.d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements TopCardMarginRule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f90883a;

        public e(ResourceManager resourceManager) {
            resourceManager.getClass();
            this.f90883a = resourceManager.c(R.dimen.spacing_3x);
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardMarginRule
        public int a() {
            return this.f90883a;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.MarginRule
        public boolean b(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            return feedCardElementDO instanceof FeedCardElementDO.e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements TopCardMarginRule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f90884a;

        public f(ResourceManager resourceManager) {
            resourceManager.getClass();
            this.f90884a = resourceManager.c(R.dimen.spacing_4x);
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardMarginRule
        public int a() {
            return this.f90884a;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.MarginRule
        public boolean b(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            return feedCardElementDO instanceof FeedCardElementDO.f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements TopCardMarginRule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f90885a;

        public g(ResourceManager resourceManager) {
            resourceManager.getClass();
            this.f90885a = resourceManager.c(R.dimen.spacing_4x);
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardMarginRule
        public int a() {
            return this.f90885a;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.MarginRule
        public boolean b(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            return feedCardElementDO instanceof FeedCardElementDO.l;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements TopCardMarginRule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f90886a;

        public h(ResourceManager resourceManager) {
            resourceManager.getClass();
            this.f90886a = resourceManager.c(R.dimen.spacing_3x);
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardMarginRule
        public int a() {
            return this.f90886a;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.MarginRule
        public boolean b(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            return feedCardElementDO instanceof FeedCardElementDO.s;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements TopCardMarginRule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f90887a;

        public i(ResourceManager resourceManager) {
            resourceManager.getClass();
            this.f90887a = resourceManager.c(R.dimen.spacing_3x);
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardMarginRule
        public int a() {
            return this.f90887a;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.MarginRule
        public boolean b(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            return feedCardElementDO instanceof FeedCardElementDO.v;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements TopCardMarginRule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f90888a;

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardMarginRule
        public int a() {
            return this.f90888a;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.MarginRule
        public boolean b(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            return (feedCardElementDO instanceof FeedCardElementDO.k) || (feedCardElementDO instanceof FeedCardElementDO.u) || (feedCardElementDO instanceof FeedCardElementDO.o) || (feedCardElementDO instanceof FeedCardElementDO.a0) || (feedCardElementDO instanceof FeedCardElementDO.i) || (feedCardElementDO instanceof FeedCardElementDO.Carousel) || (feedCardElementDO instanceof FeedCardElementDO.y) || (feedCardElementDO instanceof FeedCardElementDO.z) || (feedCardElementDO instanceof FeedCardElementDO.g) || (feedCardElementDO instanceof FeedCardElementDO.m);
        }
    }
}

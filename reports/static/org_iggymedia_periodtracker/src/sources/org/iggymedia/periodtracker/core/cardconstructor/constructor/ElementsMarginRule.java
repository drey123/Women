package org.iggymedia.periodtracker.core.cardconstructor.constructor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\bf\u0018\u00002\u00020\u0001:\r\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0005\u0011\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule;", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/MarginRule;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;", "bottomElement", "", "c", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)I", "i", "e", "l", "k", "f", "g", "a", "b", "h", "j", "m", "d", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ElementsMarginRule extends MarginRule {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ElementsMarginRule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResourceManager f90867a;

        public a(ResourceManager resourceManager) {
            resourceManager.getClass();
            this.f90867a = resourceManager;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.MarginRule
        public boolean b(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            return feedCardElementDO instanceof FeedCardElementDO.a;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.ElementsMarginRule
        public int c(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            return this.f90867a.c(R.dimen.spacing_6x);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ElementsMarginRule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResourceManager f90868a;

        public b(ResourceManager resourceManager) {
            resourceManager.getClass();
            this.f90868a = resourceManager;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.MarginRule
        public boolean b(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            return feedCardElementDO instanceof FeedCardElementDO.Chat;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.ElementsMarginRule
        public int c(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            return this.f90868a.c(R.dimen.spacing_4x);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ElementsMarginRule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResourceManager f90869a;

        public c(ResourceManager resourceManager) {
            resourceManager.getClass();
            this.f90869a = resourceManager;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.MarginRule
        public boolean b(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            return feedCardElementDO instanceof FeedCardElementDO.b;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.ElementsMarginRule
        public int c(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            boolean z14 = feedCardElementDO instanceof FeedCardElementDO.p;
            ResourceManager resourceManager = this.f90869a;
            return z14 ? resourceManager.c(R.dimen.spacing_4x) : resourceManager.c(R.dimen.spacing_3x);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements ElementsMarginRule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResourceManager f90870a;

        public d(ResourceManager resourceManager) {
            resourceManager.getClass();
            this.f90870a = resourceManager;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.MarginRule
        public boolean b(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            return true;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.ElementsMarginRule
        public int c(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            if (feedCardElementDO instanceof FeedCardElementDO.m) {
                return 0;
            }
            return this.f90870a.c(R.dimen.spacing_3x);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements ElementsMarginRule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResourceManager f90871a;

        public e(ResourceManager resourceManager) {
            resourceManager.getClass();
            this.f90871a = resourceManager;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.MarginRule
        public boolean b(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            return feedCardElementDO instanceof FeedCardElementDO.e;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.ElementsMarginRule
        public int c(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            return ((feedCardElementDO instanceof FeedCardElementDO.f) || (feedCardElementDO instanceof FeedCardElementDO.a0) || (feedCardElementDO instanceof FeedCardElementDO.u)) ? this.f90871a.c(R.dimen.spacing_3x) : this.f90871a.c(R.dimen.spacing_2x);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements ElementsMarginRule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResourceManager f90872a;

        public f(ResourceManager resourceManager) {
            resourceManager.getClass();
            this.f90872a = resourceManager;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.MarginRule
        public boolean b(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            return feedCardElementDO instanceof FeedCardElementDO.g;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.ElementsMarginRule
        public int c(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            if ((feedCardElementDO instanceof FeedCardElementDO.w) || (feedCardElementDO instanceof FeedCardElementDO.x)) {
                return 0;
            }
            return this.f90872a.c(R.dimen.spacing_3x);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements ElementsMarginRule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResourceManager f90873a;

        public g(ResourceManager resourceManager) {
            resourceManager.getClass();
            this.f90873a = resourceManager;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.MarginRule
        public boolean b(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            return (feedCardElementDO instanceof FeedCardElementDO.f) || (feedCardElementDO instanceof FeedCardElementDO.a0);
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.ElementsMarginRule
        public int c(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            if ((feedCardElementDO instanceof FeedCardElementDO.w) || (feedCardElementDO instanceof FeedCardElementDO.x)) {
                return 0;
            }
            boolean z14 = feedCardElementDO instanceof FeedCardElementDO.a;
            ResourceManager resourceManager = this.f90873a;
            return z14 ? resourceManager.c(R.dimen.spacing_5x) : resourceManager.c(R.dimen.spacing_3x);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements ElementsMarginRule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResourceManager f90874a;

        public h(ResourceManager resourceManager) {
            resourceManager.getClass();
            this.f90874a = resourceManager;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.MarginRule
        public boolean b(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            return feedCardElementDO instanceof FeedCardElementDO.q;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.ElementsMarginRule
        public int c(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            if (feedCardElementDO instanceof FeedCardElementDO.w) {
                return 0;
            }
            return this.f90874a.c(R.dimen.spacing_3x);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements ElementsMarginRule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResourceManager f90875a;

        public i(ResourceManager resourceManager) {
            resourceManager.getClass();
            this.f90875a = resourceManager;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.MarginRule
        public boolean b(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            return feedCardElementDO instanceof FeedCardElementDO.s;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.ElementsMarginRule
        public int c(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            return this.f90875a.c(R.dimen.spacing_2x);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements ElementsMarginRule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResourceManager f90876a;

        public j(ResourceManager resourceManager) {
            resourceManager.getClass();
            this.f90876a = resourceManager;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.MarginRule
        public boolean b(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            return feedCardElementDO instanceof FeedCardElementDO.t;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.ElementsMarginRule
        public int c(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            if (feedCardElementDO instanceof FeedCardElementDO.p) {
                return this.f90876a.c(R.dimen.spacing_4x);
            }
            if (feedCardElementDO instanceof FeedCardElementDO.w) {
                return 0;
            }
            return this.f90876a.c(R.dimen.spacing_3x);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements ElementsMarginRule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResourceManager f90877a;

        public k(ResourceManager resourceManager) {
            resourceManager.getClass();
            this.f90877a = resourceManager;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.MarginRule
        public boolean b(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            return feedCardElementDO instanceof FeedCardElementDO.u;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.ElementsMarginRule
        public int c(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            if ((feedCardElementDO instanceof FeedCardElementDO.w) || (feedCardElementDO instanceof FeedCardElementDO.x)) {
                return 0;
            }
            return this.f90877a.c(R.dimen.spacing_3x);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l implements ElementsMarginRule {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResourceManager f90878a;

        public l(ResourceManager resourceManager) {
            resourceManager.getClass();
            this.f90878a = resourceManager;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.MarginRule
        public boolean b(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            return feedCardElementDO instanceof FeedCardElementDO.v;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.ElementsMarginRule
        public int c(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            if (feedCardElementDO instanceof FeedCardElementDO.Carousel) {
                return 0;
            }
            if (feedCardElementDO instanceof FeedCardElementDO.u) {
                return this.f90878a.c(R.dimen.spacing_6x);
            }
            if ((feedCardElementDO instanceof FeedCardElementDO.f) || (feedCardElementDO instanceof FeedCardElementDO.a0) || (feedCardElementDO instanceof FeedCardElementDO.a) || (feedCardElementDO instanceof FeedCardElementDO.c)) {
                return this.f90878a.c(R.dimen.spacing_3x);
            }
            boolean z14 = feedCardElementDO instanceof FeedCardElementDO.q;
            ResourceManager resourceManager = this.f90878a;
            return z14 ? resourceManager.c(R.dimen.spacing_1x) : resourceManager.c(R.dimen.spacing_2x);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m implements ElementsMarginRule {
        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.MarginRule
        public boolean b(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            return (feedCardElementDO instanceof FeedCardElementDO.w) || (feedCardElementDO instanceof FeedCardElementDO.x) || (feedCardElementDO instanceof FeedCardElementDO.Carousel) || (feedCardElementDO instanceof FeedCardElementDO.m);
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.ElementsMarginRule
        public int c(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            return 0;
        }
    }

    int c(FeedCardElementDO bottomElement);
}

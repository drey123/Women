package org.iggymedia.periodtracker.core.base.linkresolver.platform.intentcreator;

import app.rive.c;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.UriResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentByUriCreatorFactory;", "", "Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b$c;", "resultType", "Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentByUriCreator;", "a", "(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b$c;)Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentByUriCreator;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IntentByUriCreatorFactory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IntentByUriCreatorFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IntentByUriCreator f89457a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final IntentByUriCreator f89458b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final IntentByUriCreator f89459c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final IntentByUriCreator f89460d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.base.linkresolver.platform.intentcreator.IntentByUriCreatorFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final /* synthetic */ class C2261a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f89461a;

            static {
                int[] iArr = new int[UriResolver.b.c.values().length];
                try {
                    iArr[UriResolver.b.c.INNER_BROWSER.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[UriResolver.b.c.DEEP_LINK.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[UriResolver.b.c.GOOGLE_PLAY_APP.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[UriResolver.b.c.APP_SYSTEM_SETTINGS.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f89461a = iArr;
            }
        }

        public a(IntentByUriCreator intentByUriCreator, IntentByUriCreator intentByUriCreator2, IntentByUriCreator intentByUriCreator3, IntentByUriCreator intentByUriCreator4) {
            intentByUriCreator.getClass();
            intentByUriCreator2.getClass();
            intentByUriCreator3.getClass();
            intentByUriCreator4.getClass();
            this.f89457a = intentByUriCreator;
            this.f89458b = intentByUriCreator2;
            this.f89459c = intentByUriCreator3;
            this.f89460d = intentByUriCreator4;
        }

        @Override // org.iggymedia.periodtracker.core.base.linkresolver.platform.intentcreator.IntentByUriCreatorFactory
        public IntentByUriCreator a(UriResolver.b.c cVar) {
            cVar.getClass();
            int i14 = C2261a.f89461a[cVar.ordinal()];
            if (i14 == 1) {
                return this.f89457a;
            }
            if (i14 == 2) {
                return this.f89458b;
            }
            if (i14 == 3) {
                return this.f89459c;
            }
            if (i14 == 4) {
                return this.f89460d;
            }
            c.a();
            return null;
        }
    }

    IntentByUriCreator a(UriResolver.b.c resultType);
}

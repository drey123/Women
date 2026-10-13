package org.iggymedia.periodtracker.core.avatars.presentation;

import fu.b;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.avatars.R;
import org.iggymedia.periodtracker.core.base.util.RandomWrapper;
import org.iggymedia.periodtracker.design.ColorToken;
import org.jetbrains.annotations.NotNull;
import xg.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0006J)\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;", "", "", "itemId", "Lxg/u;", "Lfu/b;", "a", "(Ljava/lang/String;)Lxg/u;", "core-social-profile-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialBlockAvatarsGenerator {
    u a(String itemId);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialBlockAvatarsGenerator {

        @NotNull
        public static final C2243a Companion = new C2243a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f89222b = 8;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final List f89223c = w.r(Integer.valueOf(R.drawable.ic_social_block_avatar_alpaca), Integer.valueOf(R.drawable.ic_social_block_avatar_cat), Integer.valueOf(R.drawable.ic_social_block_avatar_dog), Integer.valueOf(R.drawable.ic_social_block_avatar_fenech), Integer.valueOf(R.drawable.ic_social_block_avatar_fox), Integer.valueOf(R.drawable.ic_social_block_avatar_hare), Integer.valueOf(R.drawable.ic_social_block_avatar_mouse), Integer.valueOf(R.drawable.ic_social_block_avatar_owl), Integer.valueOf(R.drawable.ic_social_block_avatar_panda), Integer.valueOf(R.drawable.ic_social_block_avatar_shell));

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final List f89224d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RandomWrapper f89225a;

        static {
            ColorToken.Companion companion = ColorToken.INSTANCE;
            f89224d = w.r(companion.b(), companion.i(), companion.j(), companion.k(), companion.l(), companion.m(), companion.n(), companion.o(), companion.p(), companion.c(), companion.d(), companion.e(), companion.f(), companion.g(), companion.h());
        }

        public a(RandomWrapper randomWrapper) {
            randomWrapper.getClass();
            this.f89225a = randomWrapper;
        }

        @Override // org.iggymedia.periodtracker.core.avatars.presentation.SocialBlockAvatarsGenerator
        public u a(String str) {
            str.getClass();
            long jHashCode = str.hashCode();
            return new u(b(jHashCode), b(1 + jHashCode), b(jHashCode + 2));
        }

        public final b b(long j14) {
            RandomWrapper randomWrapper = this.f89225a;
            List list = f89223c;
            int iA = randomWrapper.a(j14, list.size());
            RandomWrapper randomWrapper2 = this.f89225a;
            List list2 = f89224d;
            return new b(((Number) list.get(iA)).intValue(), (ColorToken) list2.get(randomWrapper2.a(j14, list2.size())));
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.avatars.presentation.SocialBlockAvatarsGenerator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2243a {
            public /* synthetic */ C2243a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C2243a() {
            }
        }
    }
}

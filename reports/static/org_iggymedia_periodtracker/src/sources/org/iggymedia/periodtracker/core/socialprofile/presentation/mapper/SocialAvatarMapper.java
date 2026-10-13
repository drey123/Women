package org.iggymedia.periodtracker.core.socialprofile.presentation.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarMapper;", "", "Ltu0/a;", "avatar", "Lfu/a$a;", "a", "(Ltu0/a;)Lfu/a$a;", "core-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialAvatarMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialAvatarMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialAvatarColorMapper f97031a;

        public a(SocialAvatarColorMapper socialAvatarColorMapper) {
            socialAvatarColorMapper.getClass();
            this.f97031a = socialAvatarColorMapper;
        }

        @Override // org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialAvatarMapper
        public fu.a.C1028a a(tu0.a aVar) {
            ColorToken colorTokenA = this.f97031a.a(aVar != null ? aVar.a() : null);
            String strB = aVar != null ? aVar.b() : null;
            if (strB == null) {
                strB = "";
            }
            return new fu.a.C1028a(colorTokenA, strB);
        }
    }

    fu.a.C1028a a(tu0.a avatar);
}

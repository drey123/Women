package org.iggymedia.periodtracker.core.deeplink.storage.domain;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.utils.EnumValueHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;", "", "a", "b", "Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;", "Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$b;", "core-deeplink-storage"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DeepLinkType {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a implements DeepLinkType, EnumValueHolder {
        CUSTOM_PROMO_DEEPLINK("custom_promo_deeplink");


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f92008v = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f92009d;

        a(String str) {
            this.f92009d = str;
        }

        public static EnumEntries e() {
            return f92008v;
        }

        @Override // org.iggymedia.periodtracker.utils.EnumValueHolder
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public String getValue() {
            return this.f92009d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public enum b implements DeepLinkType {
        ONBOARDING_AWARE_DEEPLINK,
        ONBOARDING_FLAVOUR_DEEPLINK,
        PARTNERS_DEEPLINK,
        REFERRAL_DEEPLINK;

        public static final /* synthetic */ EnumEntries E = eh.a.a(a());
    }
}

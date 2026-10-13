package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0006J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ExpertInfoFormatter;", "", "", "expertName", "expertDescription", "", "a", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ExpertInfoFormatter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ExpertInfoFormatter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f91737a;

        public a(ResourceManager resourceManager) {
            resourceManager.getClass();
            this.f91737a = resourceManager.d(R.color.v2_black);
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.mapper.ExpertInfoFormatter
        public CharSequence a(String str, String str2) {
            str.getClass();
            str2.getClass();
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            StyleSpan styleSpan = new StyleSpan(1);
            int length = spannableStringBuilder.length();
            ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(this.f91737a);
            int length2 = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) str);
            spannableStringBuilder.setSpan(foregroundColorSpan, length2, spannableStringBuilder.length(), 17);
            spannableStringBuilder.setSpan(styleSpan, length, spannableStringBuilder.length(), 17);
            SpannableStringBuilder spannableStringBuilderAppend = spannableStringBuilder.append((CharSequence) ", ").append((CharSequence) str2);
            spannableStringBuilderAppend.getClass();
            return spannableStringBuilderAppend;
        }
    }

    CharSequence a(String expertName, String expertDescription);
}

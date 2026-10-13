package org.iggymedia.periodtracker.core.formatter;

import io.realm.b;
import java.util.Date;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J)\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;", "", "Ljava/util/Date;", "date", "", "monthFormat", "otherYearMonthFormat", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "b", "(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "core-formatter"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RelativeDateFormatter {
    static /* synthetic */ Text a(RelativeDateFormatter relativeDateFormatter, Date date, String str, String str2, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: formatTimeSpan");
            return null;
        }
        if ((i14 & 4) != 0) {
            str2 = str;
        }
        return relativeDateFormatter.b(date, str, str2);
    }

    Text b(Date date, String monthFormat, String otherYearMonthFormat);
}

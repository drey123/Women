package n1;

import java.io.IOException;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static final void a(Appendable appendable, Object obj, Function1 function1) throws IOException {
        if (function1 != null) {
            appendable.append((CharSequence) function1.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            appendable.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            appendable.append(((Character) obj).charValue());
        } else {
            appendable.append(obj.toString());
        }
    }

    public static final Appendable b(List list, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i14, CharSequence charSequence4, Function1 function1) throws IOException {
        appendable.append(charSequence2);
        int size = list.size();
        int i15 = 0;
        for (int i16 = 0; i16 < size; i16++) {
            Object obj = list.get(i16);
            i15++;
            if (i15 > 1) {
                appendable.append(charSequence);
            }
            if (i14 >= 0 && i15 > i14) {
                break;
            }
            a(appendable, obj, function1);
        }
        if (i14 >= 0 && i15 > i14) {
            appendable.append(charSequence4);
        }
        appendable.append(charSequence3);
        return appendable;
    }

    public static final String c(List list, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i14, CharSequence charSequence4, Function1 function1) {
        return ((StringBuilder) b(list, new StringBuilder(), charSequence, charSequence2, charSequence3, i14, charSequence4, function1)).toString();
    }

    public static /* synthetic */ String d(List list, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i14, CharSequence charSequence4, Function1 function1, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i15 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i15 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i15 & 8) != 0) {
            i14 = -1;
        }
        if ((i15 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i15 & 32) != 0) {
            function1 = null;
        }
        CharSequence charSequence5 = charSequence4;
        Function1 function2 = function1;
        return c(list, charSequence, charSequence2, charSequence3, i14, charSequence5, function2);
    }

    public static final Set e(List list) {
        HashSet hashSet = new HashSet(list.size());
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            hashSet.add(list.get(i14));
        }
        return hashSet;
    }
}

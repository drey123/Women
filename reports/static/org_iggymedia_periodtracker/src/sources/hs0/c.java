package hs0;

import flo.i18n.uistrings.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final int a(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -868034268:
                    if (str.equals("topics")) {
                        return R.string.search_section_title_topics;
                    }
                    break;
                case 502611593:
                    if (str.equals("interests")) {
                        return R.string.search_section_title_interests;
                    }
                    break;
                case 545142747:
                    if (str.equals("insights")) {
                        return R.string.search_section_title_insights;
                    }
                    break;
                case 1094504712:
                    if (str.equals("replies")) {
                        return R.string.search_section_title_replies;
                    }
                    break;
                case 1305593292:
                    if (str.equals("secret_chats")) {
                        return R.string.search_section_title_secret_chats;
                    }
                    break;
            }
        }
        return R.string.search_section_title_empty;
    }
}

package org.iggymedia.periodtracker.core.localization.interpreter;

import flo.i18n.uistrings.R;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/localization/interpreter/CommentsInterpreter;", "Lorg/iggymedia/periodtracker/core/localization/interpreter/MorphologyInterpreter;", "a", "core-localization"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CommentsInterpreter extends MorphologyInterpreter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CommentsInterpreter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DefaultInterpreter f93636a;

        public a(DefaultInterpreter defaultInterpreter) {
            defaultInterpreter.getClass();
            this.f93636a = defaultInterpreter;
        }

        @Override // org.iggymedia.periodtracker.core.localization.interpreter.MorphologyInterpreter
        public int a(int i14) {
            return this.f93636a.a(i14, R.string.comments, R.string.comments_1, R.string.comment, R.string.comments_2_3_4);
        }
    }
}
